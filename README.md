# 〰️Know thyself: 〰️ Metacognitive networks and measures of consciousness〰️

The objective of the study titled "Know thyself: Metacognitive networks and measures of consciousness" by Antoine Pasquali, Bert Timmermans, and Axel Cleeremans is to investigate the relationship between subjective measures of awareness and metacognitive capacities. The study introduces the concept of Post-Decision Wagering (PDW) as a measure of awareness, where participants place wagers on their decisions to indicate their confidence levels. The authors propose that such subjective measures of awareness reflect metacognitive abilities driven by self-developed metarepresentations, which inform individuals about their own internal states. The study employs simulations in neural networks to demonstrate the influence of metarepresentations on PDW and provides a fitting comparison with human data. This work contributes to the understanding of consciousness and its assessment methods.

⚠️ This simulations are a replication of the exposed paper. Its results should be considered with caution. While we have done our best to test all the functionalities, there is no guarantee that the architecture is a faithful replica of the original. 

📖 See the original [paper](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Know%20thyself-%20Metacognitive%20networks%20and%20measures%20of%20consciousness.pdf) for more explanation and the [suplemental material](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Know%20thyself-%20Metacognitive%20networks%20and%20measures%20of%20consciousness_arch.pdf).

## Contributors
- Original authors: Antoine Pasquali, Bert Timmermans, Axel Cleeremans
- New contributors: Juan David Vargas

## Simulations - Descriptions

In [Simulation 1](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Blindsight_Simulation_GITHUB.ipynb), the researchers focused on the phenomenon of blindsight. They used neural networks with a specific architecture where a first-order network learned to discriminate between patterns while a second-order network learned to place wagers based on the first-order network's performance. The first-order network was trained to recognize patterns and provide feedback to the second-order network, which wagered on the accuracy of the first-order network's recognition. This simulation aimed to mimic situations of blindsight, where the first-order network either correctly recognized a stimulus, failed to recognize it, or incorrectly recognized it. By manipulating the signal-to-noise ratio and stimulus activation, the simulation demonstrated the metacognitive abilities of the second-order network to wager appropriately even when the first-order network's recognition was impaired, mirroring aspects of human blindsight. You can find the notes of the architecure [here](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Blindsight_Simulation_NOTES.ipynb) to better understand the implementation.

[Simulation 2](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/tests/Artificial_Grammar_GITHUB_Presentation.ipynb) focused on the Artificial Grammar Learning (AGL) task. Similar to the previous simulation, neural networks were employed, but this time, they learned grammatical patterns according to specific artificial grammars. The first-order network recognized patterns, and the second-order network placed wagers based on the first-order network's performance. This simulation aimed to explore the networks' ability to learn grammatical patterns and wager effectively. The training and testing phases involved different grammatical structures and levels of awareness. By varying learning conditions and simulating high and low consciousness, the researchers investigated how the networks' metacognitive capacities influenced their wagering strategies during grammar learning. You can find the notes of the architecure [here]() to better understand the implementation. You can also check here how grammar A and grammar B are [defined](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Guillaume-Dienes_Altmann-Five_Transfer_of_implicit_knowledge_across_domains.pdf) in [FIG 5.1](https://github.com/juandavidvargas19/Know_Thyself_Replication/blob/master/docs/Grammar_A_B.jpg)

## Tests

Here you can see the code and the results obtained for every implementation

🛠 [Blindsight Simulation](https://drive.google.com/file/d/1wxuD3mEA32VGI8qaki6oPLVfv0gNolNZ/view?usp=sharing) 


⚙️ [Artificial grammar Learning Task Simulation](https://drive.google.com/file/d/1uObTlgUzgwVsqWOkY9lLoNlENGLB5QhT/view?usp=sharing) 

