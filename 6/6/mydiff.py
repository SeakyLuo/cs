import argparse
import os

def main():
    # Get name of your output file
    parser = argparse.ArgumentParser(description='Print the incorrect test numbers')
    parser.add_argument('--out', help='The file containing the results of python runtests.py', required=True)
    args = parser.parse_args()

    # Read your output
    your_out = []
    with open(args.out, 'r') as fin:
        for line in fin:
            your_out.append(line.strip())

    # Read real output
    real_out = []
    with open('output.txt', 'r') as fin:
        for line in fin:
            real_out.append(line.strip())

    # Perform a manual diff
    current_test = ''
    i, j = 0, 0
    while i < len(real_out) and j < len(your_out):
        current_test = real_out[i][15:-1]
        if (real_out[i] != your_out[j]):
            print(real_out[i], your_out[j])
        assert(real_out[i] == your_out[j])
        i, j = i+1, j+1

        while i < len(real_out) and j < len(your_out) and './lang' not in real_out[i]:
            if real_out[i] == your_out[j]:
                i, j = i+1, j+1
                continue

            # Got a difference. Update i, j to next test.
            print(current_test)
            while i < len(real_out) and './lang' not in real_out[i]:
                i += 1
            while j < len(your_out) and './lang' not in your_out[j]:
                j += 1
            break

if __name__ == '__main__':
    main()