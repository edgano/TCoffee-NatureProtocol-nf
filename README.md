# TCoffee-NatureProtocol-nf
Tutorial to run the TCoffee Nature Protocol using Nextflow

You can find the main source here [link](http://www.tcoffee.org/Projects/tcoffee/workshops/tcoffeetutorials/index.html)

A general overview will be:
* How to use Docker/Singularity
* Protein Multiple Sequence Alignment
* RNA Multiple Sequence Alignment
* Promoter alignment
* Reformatting sequences and alignments

### How to use Docker/Singularity
Let's go inside the container with the command ```docker run -ti edgano/tcoffee``` and let's move to the *tutorial* folder (just to have all the outputs in a same place. ```cd tutorial```

### Protein Multiple Sequence Alignment
To run this part, we will go inside the *protein* folder with ```cd ~/tutorial/proteins/```. Once we are there, let's start runing the commands of the protocol.

```t_coffee -seq ../datasets/Proteins/sh3.fasta```

With this command T-Coffee will output 3 new files:
* sh3.dnd
* sh3.aln
* sh3.html

### RNA Multiple Sequence Alignment

### Promoter alignment

### Reformatting sequences and alignments
