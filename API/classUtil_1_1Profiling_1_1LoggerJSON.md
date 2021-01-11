---
api_location: "Util/Profiling/Logger.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Profiling:namespaceUtil_1_1Profiling"
keywords: LoggerJSON, ~LoggerJSON, log
kind: class
layout: api
path: Util->Profiling
permalink: classUtil_1_1Profiling_1_1LoggerJSON
show_in_toc: true
sidebar: api_sidebar
title: "LoggerJSON"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LoggerJSON
	LoggerJSON --> Logger
	click LoggerJSON "classUtil_1_1Profiling_1_1LoggerJSON"
	click Logger "classUtil_1_1Profiling_1_1Logger"
```

## Description

[Logger](classUtil_1_1Profiling_1_1Logger) for JSON formatted data.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LoggerJSON](#classUtil_1_1Profiling_1_1LoggerJSON_1aa9fcf5d215e2cc93e91b07957e269598)**(std::ostream & outputStream) |
|  | |
|  | **[~LoggerJSON](#classUtil_1_1Profiling_1_1LoggerJSON_1a919b4f69431bfa33cc8e298c54a927f9)**() |
|  | |
| void | **[log](#classUtil_1_1Profiling_1_1LoggerJSON_1a5b6c25a79ee3a0a8483f85ae3ddf7487)**(const [Action](namespaceUtil_1_1Profiling#namespaceUtil_1_1Profiling_1a2752208fc58834edce6af19c8b9c7710) & action) <br/> Create formatted output for the given action. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Profiling::LoggerJSON::LoggerJSON {#classUtil_1_1Profiling_1_1LoggerJSON_1aa9fcf5d215e2cc93e91b07957e269598}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LoggerJSON](#classUtil_1_1Profiling_1_1LoggerJSON_1aa9fcf5d215e2cc93e91b07957e269598)**( | std::ostream & | **outputStream** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Profiling/Logger.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Profiling::LoggerJSON::~LoggerJSON {#classUtil_1_1Profiling_1_1LoggerJSON_1a919b4f69431bfa33cc8e298c54a927f9}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~LoggerJSON](#classUtil_1_1Profiling_1_1LoggerJSON_1a919b4f69431bfa33cc8e298c54a927f9)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Profiling/Logger.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Profiling::LoggerJSON::log {#classUtil_1_1Profiling_1_1LoggerJSON_1a5b6c25a79ee3a0a8483f85ae3ddf7487}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[log](#classUtil_1_1Profiling_1_1LoggerJSON_1a5b6c25a79ee3a0a8483f85ae3ddf7487)**( | const [Action](namespaceUtil_1_1Profiling#namespaceUtil_1_1Profiling_1a2752208fc58834edce6af19c8b9c7710) & | **action** ) |
{: .nohead .nowrap1 .api_doc }

Create formatted output for the given action.





<sub>Defined in `Util/Profiling/Logger.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

