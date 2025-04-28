+++
date = '2025-04-27T15:25:08-05:00'
draft = true
title = 'Using Roboflow in Swift on iOS'
authors = ["John"]
+++

I thought it might be fun to make an iOS app that does face detection and performs emoji masking based on the results.

Let's go. We'll build a few things, and use a couple of prebuilt things along the way.

# Train a model on Roboflow

For funsies we'll train a model on an existing annotated dataset.

I found this [Face Detection dataset](https://universe.roboflow.com/mohamed-traore-2ekkp/face-detection-mik1i) that had 100+ stars, going to use that instead of making my own. From the dataset's overview, choose Download Dataset >> Train a model with this dataset >> Fork Dataset.
