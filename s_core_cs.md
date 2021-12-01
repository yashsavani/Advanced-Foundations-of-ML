# Core CS

Many of the recent innovations in machine learning can be traced directly back to computer science roots. Furthermore, much of the language used in the contemporary machine learning literature is inherited almost entirely from the computer science literature. Also, ultimately most machine learning ideas will have to be transcribed into code that will run on computers. Therefore, having a solid foundation in computer science will be imperitave to your success in machine learning research. All the topics covered here should be part of any introductory CS curriculum.

## Programming basics

- Types,
- Variables,
- Arrays and strings,
- Conditionals,
- Loops,
- Functions,
- Bits and bitwise operations,
- Recursion and backtracking,
- Classes and objects,
- Functional vs object oriented paradigms, and
- Pointers/references and memory organization (stack and heap).

## Algorithms

- Search,
- Sort,
- Divide and Conquer,
- Bachmann-Landau/asymptotic notation (Big/Little O, Omega, Theta),
- Master theorem,
- Randomized algorithms,
- Graphs/networks,
- Minimum spanning trees,
- Balancing trees,
- Depth first search and breadth first search,
- Dijkstra,
- Dynamic programming (Bellman Ford, Floyd Warshall, Knapsack),
- Min-cut and max-flow (Ford-Fulkerson), and
- P vs NP (NP-completeness, 3 SAT, reductions).

## Data Structures

- Lists,
- Stacks,
- Queues (priority queues),
- Trees,
- Heaps,
- Hashmaps (amortization), and
- Sets.

## Systems and Additional Topics

- Hardware overview (transistors, logic gates, latches, memory, CPU, RAM, GPU, peripherals),
- Unix (filesystem, interrupts/signals, system calls, processess, interprocess communication, terminal, shell scripting),
- Multiprocessing vs multithreading, and asynchronous processing (mutexes, semaphores, threadpools, race conditions, deadlocks),
- Networking (TCP/IP, sockets, HTTP, HTML5, CSS3, bandwidth, latency, throughput),
- Standard libraries (string manipulation, file I/O, datetime, basic arithmetic and math operations),
- Regular expressions,
- Debugging techniques, and
- Profiling.

I learned most of this material through various online and in person classes over 13 years ago. As a result, most of the sources I used have since become antiquated and have been replaced with several better and friendlier versions. I am happy to add more resources to this section based on recommendations.

For anyone who has never programmed before, I recommend going through [Programming Methodology](https://www.youtube.com/watch?v=KkMDCCdjyW8&list=PL84A56BC7F4A1F852) by Prof. Mehran Sahami. While this playlist is on the older side, I think Prof. Sahami does a fantastic job of laying out the basics of programming in this course. This can safely be skipped if you already have some experience with programming.

Once you have whet your appetite for programming and basic computer science, [CS106b](https://www.youtube.com/watch?v=FIroM06V2MA&list=PL-h0BZdG_K4kAmsfvAik-Za826pNbQd0d) is a good segue into the world of algorithms and abstractions. If you are already familiar with most of the basic algorithms and abstractions listed above feel free to skip this course as well. If you think your algorithms and abstraction skills may have gotten a little rusty take a look at the [slides](https://web.stanford.edu/class/archive/cs/cs106b/cs106b.1214/) from the version of the course taught by Keith Schwarz.

Now that you have had some experience with programming and learning how to abstract some of the basic ideas from code into general algorithms, it's important to learn some of the most fundamental algorithms and algorthimic analysis techniques in computer science. To cover this material there are several fantastic resources.
- [CS161](https://www.youtube.com/watch?v=hbJMUzZtJgk&list=PLyhSTP3Z5_mZ8krUa2JsvL7V755ogHgkK) by Prof. Tim Roughgarden is a great introduction to many of the most important algorithmic techniques you will need to know.
- An equivalent alternative to the CS161 lectures, is a multi-part course by Prof. Roughgarden on Coursera split into [part 1 (divide and conquer)](https://www.coursera.org/learn/algorithms-divide-conquer), [part 2 (graph search, shortest paths)](https://www.coursera.org/learn/algorithms-graphs-data-structures), [part 3 (greedy algorithms)](https://www.coursera.org/learn/algorithms-greedy), and [part 4 (NP-completeness)](https://www.coursera.org/learn/algorithms-npcomplete) also taught by Prof. Roughgarden. If you prefer, [playlist 1](https://www.youtube.com/playlist?list=PLXFMmlk03Dt7Q0xr1PIAriY5623cKiH7V) and [playlist 2](https://www.youtube.com/playlist?list=PLXFMmlk03Dt5EMI2s2WQBsLsZl7A5HEK6) are the corresponding YouTube playlists. I recommend this option over the CS161 lectures because of the audio quality.
- A course series on introductory algorithms from MIT that covers a little more than CS161 ([6.006](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-006-introduction-to-algorithms-spring-2020/index.htm) and [6.046](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-046j-design-and-analysis-of-algorithms-spring-2015/index.htm)). I preferred the dynamic programming lectures in this series.

Regardless of whether you choose to pursue theoretical or applied research, you will inevitably come across some literature that requires you to have a working systems background. The modern revolution in machine learning was at least in some part a consequence of the incredible advances we have made in hardware technology. Understanding the relationship between hardware and algorithms therefore becomes critical to an appreciation of modern machine learning.

For this basic foundation in systems, I would recommend [CS107](https://www.youtube.com/playlist?list=PL9D558D49CA734A02) (for an updated version see [this playlist](https://www.youtube.com/playlist?list=PLoCMsyE1cvdWivlV-39KKsBKUX-4DvraN)) and [CS110](https://www.youtube.com/playlist?list=PLu77E6J7s6Ko3Ft4XcOX1yKW6iX3eEFqS). If you already feel comfortable with systems but want a recap, I would recommend going through this short series by [Brian Will](https://www.youtube.com/channel/UCseUQK4kC3x2x543nHtGpzw):
- [Hardware Basics Video](https://www.youtube.com/watch?v=9-KUm9YpPm0),
- [Operating Systems Video](https://www.youtube.com/watch?v=9GDX-IyZ_C8),
- [Unix System Calls 1](https://youtu.be/xHu7qI1gDPA), [Unix System Calls 2](https://youtu.be/2DrjQBL5FMU), and
- [This playlist on Unix terminals and shells](https://www.youtube.com/playlist?list=PLFAC320731F539902).
