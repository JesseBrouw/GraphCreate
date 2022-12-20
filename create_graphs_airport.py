import os
import sys
# subprocess is used to write bash cmommands
import subprocess
import time

# Script that targets one given domain an
if __name__ == '__main__':
    begin = time.time()
    domain_path = os.getcwd() + '/classical/' + 'airport'

    files = os.listdir(domain_path)
    # filter out all the pddl files
    files = list(filter(lambda x: x.split(".")[-1] == 'pddl', files))

    process = subprocess.Popen(['mkdir', 'airport'])
    process.wait()

    domain_files = {}
    problem_files = {}
    for file in files:
        problem = file.split("-")[0]
        if file.split("-")[1] == 'domain.pddl':
            domain_files[problem] = file
        else:
            problem_files[problem] = file

    for problem in domain_files.keys():
        process = subprocess.Popen(['cp', os.path.join(domain_path, domain_files[problem]), './'])
        process.wait()
        process = subprocess.Popen(['cp', os.path.join(domain_path, problem_files[problem]), './'])
        process.wait()
        print(domain_files[problem], problem_files[problem])
        process = subprocess.Popen(['sudo', 'singularity', 'run', '-H', os.getcwd(), '-C', 'graphs.sif', domain_files[problem], problem_files[problem], 'x.txt'])
        process.wait()
        process = subprocess.Popen(['mv', 'abstract-structure-graph.txt', f'{problem_files[problem].split(".")[0]}.txt'])
        process.wait()
        process = subprocess.Popen(['mv', f'{problem_files[problem].split(".")[0]}.txt', './airport'])
        process.wait()
        process = subprocess.Popen(['rm', problem_files[problem]])
        process.wait()
        process = subprocess.Popen(['rm', domain_files[problem]])
        process.wait()
    
    print(f"Creating all graphs took {time.time() - begin} seconds.")
    