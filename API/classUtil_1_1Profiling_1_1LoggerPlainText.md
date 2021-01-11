---
api_location: "Util/Profiling/Logger.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Profiling:namespaceUtil_1_1Profiling"
keywords: LoggerPlainText, ~LoggerPlainText, log
kind: class
layout: api
path: Util->Profiling
permalink: classUtil_1_1Profiling_1_1LoggerPlainText
show_in_toc: true
sidebar: api_sidebar
title: "LoggerPlainText"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	LoggerPlainText
	LoggerPlainText --> Logger
	click LoggerPlainText "classUtil_1_1Profiling_1_1LoggerPlainText"
	click Logger "classUtil_1_1Profiling_1_1Logger"
```

## Description

[Logger](classUtil_1_1Profiling_1_1Logger) for human-readable plain text data.



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[LoggerPlainText](#classUtil_1_1Profiling_1_1LoggerPlainText_1a4a86ede68705244536689c6fc790017f)**(std::ostream & outputStream) |
|  | |
|  | **[~LoggerPlainText](#classUtil_1_1Profiling_1_1LoggerPlainText_1ac7b34aa7440d942560bda0a881287f61)**() |
|  | |
| void | **[log](#classUtil_1_1Profiling_1_1LoggerPlainText_1a4d016b932e7d6acb23ec01b0554aa031)**(const [Action](namespaceUtil_1_1Profiling#namespaceUtil_1_1Profiling_1a2752208fc58834edce6af19c8b9c7710) & action) <br/> Create formatted output for the given action. |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::Profiling::LoggerPlainText::LoggerPlainText {#classUtil_1_1Profiling_1_1LoggerPlainText_1a4a86ede68705244536689c6fc790017f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[LoggerPlainText](#classUtil_1_1Profiling_1_1LoggerPlainText_1a4a86ede68705244536689c6fc790017f)**( | std::ostream & | **outputStream** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Profiling/Logger.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Profiling::LoggerPlainText::~LoggerPlainText {#classUtil_1_1Profiling_1_1LoggerPlainText_1ac7b34aa7440d942560bda0a881287f61}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~LoggerPlainText](#classUtil_1_1Profiling_1_1LoggerPlainText_1ac7b34aa7440d942560bda0a881287f61)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Profiling/Logger.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::Profiling::LoggerPlainText::log {#classUtil_1_1Profiling_1_1LoggerPlainText_1a4d016b932e7d6acb23ec01b0554aa031}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[log](#classUtil_1_1Profiling_1_1LoggerPlainText_1a4d016b932e7d6acb23ec01b0554aa031)**( | const [Action](namespaceUtil_1_1Profiling#namespaceUtil_1_1Profiling_1a2752208fc58834edce6af19c8b9c7710) & | **action** ) |
{: .nohead .nowrap1 .api_doc }

Create formatted output for the given action.





<sub>Defined in `Util/Profiling/Logger.h:51`</sub>{:style="float: right"}

-------------------------------------------------------------------

