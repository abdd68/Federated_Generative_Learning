---
license: creativeml-openrail-m
library_name: diffusers
tags:
- text-to-image
- diffusers
- lora
- diffusers-training
- stable-diffusion
- stable-diffusion-diffusers
base_model: runwayml/stable-diffusion-v1-5
inference: true
instance_prompt: a photo of sks dog
---

<!-- This model card has been generated automatically according to the information the training script had access to. You
should probably proofread and complete it, then remove this comment. -->


# LoRA DreamBooth - abdd68/output

These are LoRA adaption weights for runwayml/stable-diffusion-v1-5. The weights were trained on a photo of sks dog using [DreamBooth](https://dreambooth.github.io/). You can find some example images in the following. 

![img_0](./image_0.png)
![img_1](./image_1.png)
![img_2](./image_2.png)
![img_3](./image_3.png)


LoRA for the text encoder was enabled: False.


## Intended uses & limitations

#### How to use

```python
# TODO: add an example code snippet for running this diffusion pipeline
```

#### Limitations and bias

[TODO: provide examples of latent issues and potential remediations]

## Training details

[TODO: describe the data used to train the model]