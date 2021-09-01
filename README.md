# Spark for Data Science: Scalable Applications with Python

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jonathandinu/spark-livetraining/main)
[![Discord badge](https://img.shields.io/discord/830547562385113149?style=flat-square&color=%235865F2)](https://discord.gg/nbyZ6EpUum)
[![Twitter Follow badge](https://img.shields.io/badge/twitter-@jonathandinu-1da1f2?style=flat-square&logo=twitter)](https://twitter.com/jonathandinu)
[![YouTube Channel Subscribers](https://img.shields.io/badge/youtube-subscribe-FF0000?logo=youtube&style=flat-square)](https://www.youtube.com/channel/UCi0Hd3U6xb4V0ApUhAIfu9Q)

Taking an application and code first approach, Jonathan will show you how Spark makes large scale data analysis much more accessible through languages familiar to data scientists and analysts alike. After attending the trainings in the Spark for Data Science: Scalable Applications with Python series, data scientists and developers will feel confident building an end-to-end application with Spark to do data analysis at scale.

## Materials

The code, slides, and exercises in this repository are (and will always be) freely available.

> If you find any errors in the code or materials, please open a Github issue in this repository or send an email to inquiries@jonathan.industries

## Skill Level

Beginner to Intermediate

## Who Should Take This Course

- Practicing Data scientists who already use Python or R and want to learn how to scale up their analyses with PySpark.
- Data Engineers who already use Java/Scala for Spark but want to learn how it can be used to solve Data Science problems.
- Software engineers interested in building scalable data driven applications.

## Prerequisites

- Experience with an object-oriented programming language, e.g., Python (all code demos during the training will be in Python).
- A working knowledge of the scientific Python libraries (numpy, pandas and scikit-learn) is helpful but not required.
- Familiarity with the data science process and machine learning are a plus.

## Lessons

### Introduction to Apache Spark with Python

This lesson will show you how to build data-driven applications with Spark to scale up your typical data science workflow. You also learn how to program Spark in Python through its PySpark API and learn about some of the internals of Spark to understand how its programming model functions. There are plenty of resources online about Spark itself, but there are far less resources about how you can actually leverage the framework to build real-life, data science applications from end to end.

#### What you'll learn

- The basics of programming with Spark in Python
- The differences between and the strengths of the Python, R, and SQL programming interfaces (but we will only use the Python interface)
- The RDD and Dataframe APIs
- Common data science use cases that Spark is especially well-suited to solve
- The internals of the Spark framework and its execution model
- How to use Spark in a data science application workflow

## Getting Started

To run locally in a docker container 👇

```
make jupyter
```

or

```
docker run -p 8888:8888 -p 8265:8265 -p 8000:8000 -p 8089:8089 -v $(pwd):/home/jovyan/ --pull 'always' psychothan/scaling-data-science
```

Then open a web browser to the URL it spits out (the Jupyter server in the container uses [token authentication](https://jupyter-notebook.readthedocs.io/en/stable/security.html))

![notebook url](images/console.png)
![jupyter notebook](images/notebook.png)

## LICENSE

<p xmlns:cc="http://creativecommons.org/ns#" >This work by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://jonathanjonathanjonathan.com">Jonathan Dinu</a> is licensed under <a href="http://creativecommons.org/licenses/by/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY 4.0</a></p>

### You are free to:

- **Share** — copy and redistribute the material in any medium or format
- **Adapt** — remix, transform, and build upon the material
  for any purpose, even commercially.

_The licensor cannot revoke these freedoms as long as you follow the license terms._

### Under the following terms:

- **Attribution** — You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.
- **No additional restrictions** — You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

### Notices:

You do not have to comply with the license for elements of the material in the public domain or where your use is permitted by an applicable exception or limitation.

No warranties are given. The license may not give you all of the permissions necessary for your intended use. For example, other rights such as publicity, privacy, or moral rights may limit how you use the material.
