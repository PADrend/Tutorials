---
api_location: "Rendering/Mesh/VertexAttributeAccessors.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|Resources:group__rendering__resources|Mesh:group__mesh|Mesh Accessors:group__mesh__accessor"
keywords: TexCoordAttributeAccessor, create, ~TexCoordAttributeAccessor, getCoordinate, setCoordinate
kind: class
layout: api
path: Rendering->Resources->Mesh->Mesh Accessors
permalink: classRendering_1_1TexCoordAttributeAccessor
show_in_toc: true
sidebar: api_sidebar
title: "TexCoordAttributeAccessor"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	TexCoordAttributeAccessor
	TexCoordAttributeAccessor --> VertexAttributeAccessor
	click TexCoordAttributeAccessor "classRendering_1_1TexCoordAttributeAccessor"
	click VertexAttributeAccessor "classRendering_1_1VertexAttributeAccessor"
```

## Description



 [TexCoordAttributeAccessor](classRendering_1_1TexCoordAttributeAccessor) |> [VertexAttributeAccessor](classRendering_1_1VertexAttributeAccessor) Abstract accessor for texture coordinates.
> **Note**: If someday something else than vec2f is used for storing texture coordinates, this has to be implemented using new subclasses!






## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[TexCoordAttributeAccessor](#classRendering_1_1TexCoordAttributeAccessor_1a1655693f0c3aabcfa7b9d6144c4104a7)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData, const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & _attribute) |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Util::Reference](classUtil_1_1Reference) < [TexCoordAttributeAccessor](classRendering_1_1TexCoordAttributeAccessor) > | **[create](#classRendering_1_1TexCoordAttributeAccessor_1a47396da8e5cd3086898b4c0e0252cd4d)**( [MeshVertexData](classRendering_1_1MeshVertexData) & _vData,  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  name) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~TexCoordAttributeAccessor](#classRendering_1_1TexCoordAttributeAccessor_1ad5466e95cb5af48a78324406b764c5b4)**() |
|  | |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) | **[getCoordinate](#classRendering_1_1TexCoordAttributeAccessor_1a8a99fdfa239aac09a1cea77b7d8f8a5f)**(uint32_t index) const |
|  | |
| void | **[setCoordinate](#classRendering_1_1TexCoordAttributeAccessor_1a55b9f992080ade39eedcde25c64a6f4d)**(uint32_t index, const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & p) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::TexCoordAttributeAccessor::TexCoordAttributeAccessor {#classRendering_1_1TexCoordAttributeAccessor_1a1655693f0c3aabcfa7b9d6144c4104a7}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[TexCoordAttributeAccessor](#classRendering_1_1TexCoordAttributeAccessor_1a1655693f0c3aabcfa7b9d6144c4104a7)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| | const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **_attribute** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:137`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TexCoordAttributeAccessor::create {#classRendering_1_1TexCoordAttributeAccessor_1a47396da8e5cd3086898b4c0e0252cd4d}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Util::Reference](classUtil_1_1Reference) < [TexCoordAttributeAccessor](classRendering_1_1TexCoordAttributeAccessor) > **[create](#classRendering_1_1TexCoordAttributeAccessor_1a47396da8e5cd3086898b4c0e0252cd4d)**( |  [MeshVertexData](classRendering_1_1MeshVertexData) & | **_vData**, |
| |  [Util::StringIdentifier](classUtil_1_1StringIdentifier)  | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }



(static factory) Create a [TexCoordAttributeAccessor](classRendering_1_1TexCoordAttributeAccessor) for the given [MeshVertexData](classRendering_1_1MeshVertexData) 's attribute having the given name. If no Accessor can be created, an std::invalid_argument exception is thrown.



<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TexCoordAttributeAccessor::~TexCoordAttributeAccessor {#classRendering_1_1TexCoordAttributeAccessor_1ad5466e95cb5af48a78324406b764c5b4}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~TexCoordAttributeAccessor](#classRendering_1_1TexCoordAttributeAccessor_1ad5466e95cb5af48a78324406b764c5b4)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TexCoordAttributeAccessor::getCoordinate {#classRendering_1_1TexCoordAttributeAccessor_1a8a99fdfa239aac09a1cea77b7d8f8a5f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) **[getCoordinate](#classRendering_1_1TexCoordAttributeAccessor_1a8a99fdfa239aac09a1cea77b7d8f8a5f)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:148`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::TexCoordAttributeAccessor::setCoordinate {#classRendering_1_1TexCoordAttributeAccessor_1a55b9f992080ade39eedcde25c64a6f4d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCoordinate](#classRendering_1_1TexCoordAttributeAccessor_1a55b9f992080ade39eedcde25c64a6f4d)**( | uint32_t | **index**, |
| | const [Geometry::Vec2](namespaceGeometry#namespaceGeometry_1aa9c56320691770d4bc53916868f15e6d) & | **p** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexAttributeAccessors.h:154`</sub>{:style="float: right"}

-------------------------------------------------------------------
