---
permalink: /portfolio/
title: "Portfolio"
author_profile: true
---

Developing software is my passion. I have experience in C++, Objective-C, Python and MATLAB. Find below the latest software projects I have worked on lately. 

## The Wearables Development Toolkit
The Wearables Development Toolkit (WDK) is a Matlab-based development environment for activity recognition applications with sensor signals. I developed it during my post-doc at the Technical University of Munich.

<iframe width="560" height="315" src="https://www.youtube.com/embed/Ow0b0vkciDs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>



```matlab
%select accelerometer signals
axisSelector = AxisSelector(1:3);

%low pass filter
lowPassFilter = LowPassFilter(1,20);

%segment signals in windows of 512 samples with 50% overlapping
segmentation = SlidingWindowSegmentation(512,256);

%(min, max,...) on accel and gyro
features = FeatureExtractor.DefaultFeatures();
featureExtractor = FeatureExtractor(features,1:6);

%k-nearest neighbor classifier
classifier = KNNClassifier(10,'euclidean');

%create algorithm
components = {axisSelector, lowPassFilter, segmentation, featureExtractor, classifier};
algorithm = Algorithm.AlgorithmWithSequence(components);
```

For more information about the WDK, read my [paper](https://www.jhaladjian.com/publications/haladjian19WDK.pdf) or visit the WDK's [GitHub page](https://github.com/avenix/WDK).


## Interactex

Interactex is an iOS-based rapid prototyping environment to create smart textile applications that interact with a smartphone. I created Interactex as part of my Ph.D. at the Technical University of Munich. For more information, read my [paper](https://dl.acm.org/authorize?N699946) (nominated to the best paper award at ISWC), Visit Interactex's [Project website](http://www.interactex.de/software/) and [GitHub page](https://github.com/avenix/Interactex) and [watch me](https://youtu.be/rco43X3SVpI) present this work on life TV during the SE15 conference.

<iframe width="560" height="315" src="https://www.youtube.com/embed/y5ShpipZxvc" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

## Emil & Pauline

Emil & Pauline is an iPad-based educational game for kids to learn math I developed as a freelancer for [United Soft Media Verlag](https://www.usm.de/) GmbH. Visit Emil & Pauline's [Product website](https://www.emil-und-pauline.de/).

<iframe width="560" height="315" src="https://www.youtube.com/embed/jhVLeqbg8YU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>


## BLE Firmata

BLEFirmata is an App to control an Arduino board over Bluetooth 4.0 and the [Firmata](www.firmata.org) protocol. Get BLE Firmata from the [App Store](https://itunes.apple.com/us/app/blefirmata/id908261431?mt=8) and check out its [GitHub page](https://github.com/avenix/Interactex/tree/master/iFirmata).

<iframe width="560" height="315" src="https://www.youtube.com/embed/eQDlkB09Q3g" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

## KneeHapp
KneeHapp is a smart bandage and iPad App to assess the performance of different rehabilitation exercises done by patients after an Anterior Cruciate Ligament (ACL) injury. 

The bandage contains two inertial sensors and an integrated resistive pressure sensor made of textile material. The iPad App executes a series of signal processing and machine learning algorithms to compute specific performance metrics. For more information, check out my [paper](https://ieeexplore.ieee.org/document/8329646) and the article from .

<iframe width="560" height="315" src="https://www.youtube.com/embed/DcTXak0TPIo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
