---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: Action, ATTR_description, ATTR_memoryBegin, ATTR_memoryEnd, ATTR_timeBegin, ATTR_timeEnd
kind: namespace
layout: api
path: Util->Profiling
permalink: namespaceUtil_1_1Profiling
show_in_toc: true
sidebar: api_sidebar
title: "Profiling"
toc: false
use_as_root: true
---

## Description





## Classes

|
| ----- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | 
| class | [Util::Profiling::Logger](classUtil_1_1Profiling_1_1Logger) <br/>                                                                                                        | 
| class | [Util::Profiling::LoggerJSON](classUtil_1_1Profiling_1_1LoggerJSON) <br/> [Logger](classUtil_1_1Profiling_1_1Logger) for JSON formatted data.                            | 
| class | [Util::Profiling::LoggerPlainText](classUtil_1_1Profiling_1_1LoggerPlainText) <br/> [Logger](classUtil_1_1Profiling_1_1Logger) for human-readable plain text data.       | 
| class | [Util::Profiling::LoggerTime](classUtil_1_1Profiling_1_1LoggerTime) <br/> [Logger](classUtil_1_1Profiling_1_1Logger) for human-readable timings.                         | 
| class | [Util::Profiling::LoggerTSV](classUtil_1_1Profiling_1_1LoggerTSV) <br/> [Logger](classUtil_1_1Profiling_1_1Logger) for tab-separated values.                             | 
| class | [Util::Profiling::LoggerXML](classUtil_1_1Profiling_1_1LoggerXML) <br/> [Logger](classUtil_1_1Profiling_1_1Logger) for XML formatted data.                               | 
| class | [Util::Profiling::Profiler](classUtil_1_1Profiling_1_1Profiler) <br/> [Profiling](namespaceUtil_1_1Profiling) code (measure running time, memory consumption and log it) | 
| class | [Util::Profiling::ScopedAction](classUtil_1_1Profiling_1_1ScopedAction) <br/>                                                                                            | 
{: .nohead }

## Typedefs

|
| ------: | ----------------- |
|  | |
| typedef [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) | **[Action](#namespaceUtil_1_1Profiling_1a2752208fc58834edce6af19c8b9c7710)**  <br/> Forward declaration of Action. |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_description](#namespaceUtil_1_1Profiling_1a1a61e9a17bee701a8d429dbefa75221c)**("description" void) |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_memoryBegin](#namespaceUtil_1_1Profiling_1ac0c3ebaa984dade404006bc5178385e0)**("memoryBegin" void) |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_memoryEnd](#namespaceUtil_1_1Profiling_1af977a36e45c14aeb9c450d90b4c95331)**("memoryEnd" void) |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_timeBegin](#namespaceUtil_1_1Profiling_1ace56803c28bee51eb7238c4f19924ba4)**("timeBegin" void) |
|  | |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) | **[ATTR_timeEnd](#namespaceUtil_1_1Profiling_1aee778e144b361847d7c644c4f5db1f25)**("timeEnd" void) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::Profiling::Action {#namespaceUtil_1_1Profiling_1a2752208fc58834edce6af19c8b9c7710}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::GenericAttributeMap](classUtil_1_1GenericAttributeMap) **[Action](#namespaceUtil_1_1Profiling_1a2752208fc58834edce6af19c8b9c7710)**  |
{: .nohead .nowrap1 .api_doc }

Forward declaration of Action.





<sub>Defined in `Util/Profiling/Action.h:20`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Profiling::ATTR_description {#namespaceUtil_1_1Profiling_1a1a61e9a17bee701a8d429dbefa75221c}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_description](#namespaceUtil_1_1Profiling_1a1a61e9a17bee701a8d429dbefa75221c)**( | "description" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Profiling/Action.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Profiling::ATTR_memoryBegin {#namespaceUtil_1_1Profiling_1ac0c3ebaa984dade404006bc5178385e0}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_memoryBegin](#namespaceUtil_1_1Profiling_1ac0c3ebaa984dade404006bc5178385e0)**( | "memoryBegin" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Profiling/Action.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Profiling::ATTR_memoryEnd {#namespaceUtil_1_1Profiling_1af977a36e45c14aeb9c450d90b4c95331}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_memoryEnd](#namespaceUtil_1_1Profiling_1af977a36e45c14aeb9c450d90b4c95331)**( | "memoryEnd" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Profiling/Action.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Profiling::ATTR_timeBegin {#namespaceUtil_1_1Profiling_1ace56803c28bee51eb7238c4f19924ba4}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_timeBegin](#namespaceUtil_1_1Profiling_1ace56803c28bee51eb7238c4f19924ba4)**( | "timeBegin" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Profiling/Action.h:25`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Profiling::ATTR_timeEnd {#namespaceUtil_1_1Profiling_1aee778e144b361847d7c644c4f5db1f25}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Util::StringIdentifier](classUtil_1_1StringIdentifier) **[ATTR_timeEnd](#namespaceUtil_1_1Profiling_1aee778e144b361847d7c644c4f5db1f25)**( | "timeEnd" | **void** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Profiling/Action.h:26`</sub>{:style="float: right"}

-------------------------------------------------------------------

