---
api_location: "Util/Resources/ResourceAllocator.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: allocate, allocate, free
kind: class
layout: api
path: Util
permalink: classUtil_1_1ResourceAllocator
show_in_toc: true
sidebar: api_sidebar
title: "ResourceAllocator"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ResourceAllocator
	click ResourceAllocator "classUtil_1_1ResourceAllocator"
```

## Description





## Classes

|
| ------ | ------------------------------------------------------------------------------------------- | 
| struct | [Util::ResourceAllocator::Allocation](structUtil_1_1ResourceAllocator_1_1Allocation) <br/>  | 
{: .nohead }

## Public Functions

|
| ------: | ----------------- |
|  | |
| [Allocation](structUtil_1_1ResourceAllocator_1_1Allocation) | **[allocate](#classUtil_1_1ResourceAllocator_1a84624b7f4c2696bc7b4da6ac239de8ca)**(size_t size) |
|  | |
| [Allocation](structUtil_1_1ResourceAllocator_1_1Allocation) | **[allocate](#classUtil_1_1ResourceAllocator_1a842c3a570f9776a54f8989da3e9f4b32)**(const [Util::ResourceFormat](classUtil_1_1ResourceFormat) & format, size_t count) |
|  | |
| void | **[free](#classUtil_1_1ResourceAllocator_1ab66707c664f3b52ed26d1874bd6376b2)**( [Allocation](structUtil_1_1ResourceAllocator_1_1Allocation) && allocation) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::ResourceAllocator::allocate {#classUtil_1_1ResourceAllocator_1a84624b7f4c2696bc7b4da6ac239de8ca}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Allocation](structUtil_1_1ResourceAllocator_1_1Allocation) **[allocate](#classUtil_1_1ResourceAllocator_1a84624b7f4c2696bc7b4da6ac239de8ca)**( | size_t | **size** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAllocator.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAllocator::allocate {#classUtil_1_1ResourceAllocator_1a842c3a570f9776a54f8989da3e9f4b32}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Allocation](structUtil_1_1ResourceAllocator_1_1Allocation) **[allocate](#classUtil_1_1ResourceAllocator_1a842c3a570f9776a54f8989da3e9f4b32)**( | const [Util::ResourceFormat](classUtil_1_1ResourceFormat) & | **format**, |
| | size_t | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAllocator.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAllocator::free {#classUtil_1_1ResourceAllocator_1ab66707c664f3b52ed26d1874bd6376b2}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[free](#classUtil_1_1ResourceAllocator_1ab66707c664f3b52ed26d1874bd6376b2)**( |  [Allocation](structUtil_1_1ResourceAllocator_1_1Allocation) && | **allocation** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAllocator.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

