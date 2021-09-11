# [[file:assignment1.org::+begin_src python :exports code :tangle algorithm.py][No heading:1]]
#!/usr/bin/env python3
# Generate a random, memorizable password: http://xkcd.com/936/

# Import what we need
import random, itertools, os, sys

def main(argv):
    # number of words should be first input from the program
    try:
        nwords = int(argv[1])
    except IndexError:
        return usage(argv[0])

    # number of bits should be second input from the program
    try:
        nbits = int(argv[2])
    except IndexError:
        nbits = 11

    # read the wordlist
    filename = os.path.join(os.environ['HOME'], 'org', 'csp', 'assignment1', 'wordlist')
    wordlist = read_file(filename, nbits)
    if len(wordlist) != 2**nbits:
        sys.stderr.write("%r contains only %d words, not %d.\n" %
                         (filename, len(wordlist), 2**nbits))
        return 2

    # generate the password, then display it
    display_password(generate_password(nwords, wordlist), nwords, nbits)
    return 0

# Info about the usage of the program, if the user gives an incorrect input
def usage(argv0):
    p = sys.stderr.write
    p("Usage: %s nwords [nbits]\n" % argv0)
    p("Generates a password of nwords words, each with nbits bits\n")
    p("of entropy, choosing words from the first entries in\n")
    p("<http://canonical.org/~kragen/sw/wordlist>, which is a text file\n")
    p("with one word per line, preceded by its frequency, most frequent\n")
    p("words first.\n")
    p("\nRecommended:\n")
    p("    %s 5 12\n" % argv0)
    p("    %s 6\n" % argv0)
    return 1

# function to read the wordlist file
def read_file(filename, nbits):
    return [line.split()[1] for line in
            itertools.islice(open(filename), 2**nbits)]

# function to generate the password (random words from wordlist)
def generate_password(nwords, wordlist):
    choice = random.SystemRandom().choice
    return ' '.join(choice(wordlist) for ii in range(nwords))

# function to display info about the password
def display_password(password, nwords, nbits):
    print('Your password is "%s".' % password)

    # entropy value is equal the the number of words * the number of bits in each word
    entropy = nwords * nbits
    print("That's equivalent to a %d-bit key." % entropy)
    print()

    # john --test (<http://www.openwall.com/john/>) reports that it
    # can do 7303000 MD5 operations per second, but I’m pretty sure
    # that’s a single-core number
    t = years(entropy, 7303000)
    print("That password would take %.2g years to crack" % t)
    print("on my core 2 duo from 2009, assuming an attack on a MS-Cache hash,")
    print("(the worst password hashing algorithm in common use)")
    print()

    t = years(entropy, 3539)
    print("The most common password-hashing algorithm is md5, cracking such a hash would take %.2g years." % t)
    print()

    # <https://en.bitcoin.it/wiki/Mining_hardware_comparison> says a
    # The same mining-hardware comparison says a Radeon 5870 card can
    # do 393.46 Mhash/s for US$350.
    print("But a modern GPU can crack about 250 times as fast,")
    print("so that same iterated MD5 would fall in %.2g years." % (t / 250))
    print()

# function to calculate years of entropy
def years(entropy, crypts_per_second):
    # entropy divided by crypts/s for inputed hash, divided by seconds/day, divided by days/year
    return float(2**entropy) / crypts_per_second / 86400 / 365

if __name__ == '__main__':
    sys.exit(main(sys.argv))
# No heading:1 ends here
