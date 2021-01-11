---
api_location: "Util/Resources/ResourceAccessor.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Resources:group__resources"
keywords: Ref, resource, format, dataPtr, dataSize, elementCount, locations, accessors, assertRangeLocation, assertAttribute, create, create, ResourceAccessor, ResourceAccessor, ~ResourceAccessor, readRaw, writeRaw, readValues, readValue, readRawValue, readRawValue, readValues, readValues, readValue, readValues, writeValues, writeValues, writeValue, writeValue, writeRawValue, writeRawValue, writeValues, writeValues, getFormat, getDataSize, getElementCount, getAttributeLocation
kind: class
layout: api
path: Util->Resources
permalink: classUtil_1_1ResourceAccessor
show_in_toc: true
sidebar: api_sidebar
title: "ResourceAccessor"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	ResourceAccessor
	ResourceAccessor --> ReferenceCounter
	VertexAccessor --> ResourceAccessor
	StructuredAccessor --> ResourceAccessor
	click ResourceAccessor "classUtil_1_1ResourceAccessor"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click VertexAccessor "classRendering_1_1VertexAccessor"
	click StructuredAccessor "classUtil_1_1StructuredAccessor"
```

## Description



 [ResourceAccessor](classUtil_1_1ResourceAccessor) 



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Util::Reference](classUtil_1_1Reference) < [ResourceAccessor](classUtil_1_1ResourceAccessor) > | **[Ref](#classUtil_1_1ResourceAccessor_1a1571307c4aa2bca1c73567652f083030)**  |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
| void | **[assertRangeLocation](#classUtil_1_1ResourceAccessor_1a305df6b75c580aaeb483ebe1696f8438)**(uint32_t index, uint32_t location) const |
|  | |
| void | **[assertAttribute](#classUtil_1_1ResourceAccessor_1acedcdfe85b81303e0d95cbddb3cddd11)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & id) const |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Ref](classUtil_1_1ResourceAccessor#classUtil_1_1ResourceAccessor_1a1571307c4aa2bca1c73567652f083030) | **[create](#classUtil_1_1ResourceAccessor_1a17a6c72c84bd8876481978ff38c686e5)**(uint8_t * ptr, size_t size,  [ResourceFormat](classUtil_1_1ResourceFormat)  format) |
|  | |
| [Ref](classUtil_1_1ResourceAccessor#classUtil_1_1ResourceAccessor_1a1571307c4aa2bca1c73567652f083030) | **[create](#classUtil_1_1ResourceAccessor_1a064bff3f2c2522e01644568391120a11)**(const [ResourceRef](namespaceUtil#namespaceUtil_1a4ea5e9a28261990aed2eb438a98f76a2) & resource) |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[ResourceAccessor](#classUtil_1_1ResourceAccessor_1ad544bbb6448adea99f9a663228454077)**(uint8_t * ptr, size_t size,  [ResourceFormat](classUtil_1_1ResourceFormat)  format) |
|  | |
|  | **[ResourceAccessor](#classUtil_1_1ResourceAccessor_1a58e14919671cc739c725a58c5af2f955)**(const [ResourceRef](namespaceUtil#namespaceUtil_1a4ea5e9a28261990aed2eb438a98f76a2) & resource) |
|  | |
|  | **[~ResourceAccessor](#classUtil_1_1ResourceAccessor_1a19f1869060e612408a11ecb8c8305dc7)**() |
|  | |
| void | **[readRaw](#classUtil_1_1ResourceAccessor_1a241a20f1864f9182ca0e94eb189192de)**(size_t index, uint8_t * targetPtr, size_t count) |
|  | |
| void | **[writeRaw](#classUtil_1_1ResourceAccessor_1a6003a083e46c16f975847a8b02b6dc8a)**(size_t index, const uint8_t * sourcePtr, size_t count) |
| template< typename T  >  | |
| void | **[readValues](#classUtil_1_1ResourceAccessor_1aa3e8d518bccc07016bdabe56c5afb19c)**(size_t index, uint32_t location, T * values, size_t count) const |
| template< typename T  >  | |
| T | **[readValue](#classUtil_1_1ResourceAccessor_1ac29f94a55c74bb798015af2080753264)**(size_t index, uint32_t location) const |
|  | |
| void | **[readRawValue](#classUtil_1_1ResourceAccessor_1ab6d76a6d6064aec6bfd60275e29c7214)**(size_t index, uint32_t location, uint8_t * data, size_t size) const |
|  | |
| void | **[readRawValue](#classUtil_1_1ResourceAccessor_1a41ae72c622412c1e1841af109983ab1d)**(size_t index, const [StringIdentifier](classUtil_1_1StringIdentifier) & id, uint8_t * data, size_t size) const |
| template< typename T  >  | |
| std::vector< T > | **[readValues](#classUtil_1_1ResourceAccessor_1af1668c85c3db178e3580afce664a69ea)**(size_t index, uint32_t location, size_t count) const |
| template< typename T  >  | |
| void | **[readValues](#classUtil_1_1ResourceAccessor_1ae77f28a51008343e45238a168ce95510)**(size_t index, const [StringIdentifier](classUtil_1_1StringIdentifier) & id, T * values, size_t count) const |
| template< typename T  >  | |
| T | **[readValue](#classUtil_1_1ResourceAccessor_1a76b17ec2004fb305e925a248424224e0)**(size_t index, const [StringIdentifier](classUtil_1_1StringIdentifier) & id) const |
| template< typename T  >  | |
| std::vector< T > | **[readValues](#classUtil_1_1ResourceAccessor_1a12a61fba3e50de829cfe81dd2c92eda6)**(size_t index, const [StringIdentifier](classUtil_1_1StringIdentifier) & id, size_t count) const |
| template< typename T  >  | |
| void | **[writeValues](#classUtil_1_1ResourceAccessor_1aab5be90b7f8692f62b1da511dc0b08d9)**(size_t index, uint32_t location, const T * values, size_t count) |
| template< typename T  >  | |
| void | **[writeValues](#classUtil_1_1ResourceAccessor_1adee4e6fc11ec1a9941fab590b6163db7)**(size_t index, const [StringIdentifier](classUtil_1_1StringIdentifier) & id, const T * values, size_t count) |
| template< typename T  >  | |
| void | **[writeValue](#classUtil_1_1ResourceAccessor_1ae3aa5594ed591752fd84ca94034d7ec8)**(size_t index, uint32_t location, const T & value) |
| template< typename T  >  | |
| void | **[writeValue](#classUtil_1_1ResourceAccessor_1a8ed93ef74a3100d0cb0c5c48b9fa7be6)**(size_t index, const [StringIdentifier](classUtil_1_1StringIdentifier) & id, const T & value) |
|  | |
| void | **[writeRawValue](#classUtil_1_1ResourceAccessor_1a78eaf0ff92fea8cc29b6d76a7b30fcf1)**(size_t index, uint32_t location, const uint8_t * data, size_t size) |
|  | |
| void | **[writeRawValue](#classUtil_1_1ResourceAccessor_1a4ed72d97d5a4c1f215d17c4a463754fe)**(size_t index, const [StringIdentifier](classUtil_1_1StringIdentifier) & id, const uint8_t * data, size_t size) |
| template< typename T  >  | |
| void | **[writeValues](#classUtil_1_1ResourceAccessor_1a8fb881a9911d0282695ff7e95d0560bc)**(size_t index, uint32_t location, const std::vector< T > & values) |
| template< typename T  >  | |
| void | **[writeValues](#classUtil_1_1ResourceAccessor_1a8934e3fd54a12443f9fd3896086c6d53)**(size_t index, const [StringIdentifier](classUtil_1_1StringIdentifier) & id, const std::vector< T > & values) |
|  | |
| const [ResourceFormat](classUtil_1_1ResourceFormat) & | **[getFormat](#classUtil_1_1ResourceAccessor_1a26e6381f0caeb6af68159d4a97ec4ae5)**() const |
|  | |
| size_t | **[getDataSize](#classUtil_1_1ResourceAccessor_1aef0ed112cb2343809c8b529ae1bc250f)**() const |
|  | |
| size_t | **[getElementCount](#classUtil_1_1ResourceAccessor_1ae6a819d1128b71ef0399f7e06dfd23bf)**() const |
|  | |
| uint32_t | **[getAttributeLocation](#classUtil_1_1ResourceAccessor_1a30dbbfe29b1d54ec991d12e9dc1b6f49)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & id) const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::ResourceAccessor::Ref {#classUtil_1_1ResourceAccessor_1a1571307c4aa2bca1c73567652f083030}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Util::Reference](classUtil_1_1Reference) < [ResourceAccessor](classUtil_1_1ResourceAccessor) > **[Ref](#classUtil_1_1ResourceAccessor_1a1571307c4aa2bca1c73567652f083030)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:34`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::assertRangeLocation {#classUtil_1_1ResourceAccessor_1a305df6b75c580aaeb483ebe1696f8438}

| protected | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assertRangeLocation](#classUtil_1_1ResourceAccessor_1a305df6b75c580aaeb483ebe1696f8438)**( | uint32_t | **index**, |
| | uint32_t | **location** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::assertAttribute {#classUtil_1_1ResourceAccessor_1acedcdfe85b81303e0d95cbddb3cddd11}

| protected | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assertAttribute](#classUtil_1_1ResourceAccessor_1acedcdfe85b81303e0d95cbddb3cddd11)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::create {#classUtil_1_1ResourceAccessor_1a17a6c72c84bd8876481978ff38c686e5}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Ref](classUtil_1_1ResourceAccessor#classUtil_1_1ResourceAccessor_1a1571307c4aa2bca1c73567652f083030) **[create](#classUtil_1_1ResourceAccessor_1a17a6c72c84bd8876481978ff38c686e5)**( | uint8_t * | **ptr**, |
| | size_t | **size**, |
| |  [ResourceFormat](classUtil_1_1ResourceFormat)  | **format** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:35`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::create {#classUtil_1_1ResourceAccessor_1a064bff3f2c2522e01644568391120a11}

| public | static | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Ref](classUtil_1_1ResourceAccessor#classUtil_1_1ResourceAccessor_1a1571307c4aa2bca1c73567652f083030) **[create](#classUtil_1_1ResourceAccessor_1a064bff3f2c2522e01644568391120a11)**( | const [ResourceRef](namespaceUtil#namespaceUtil_1a4ea5e9a28261990aed2eb438a98f76a2) & | **resource** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::ResourceAccessor {#classUtil_1_1ResourceAccessor_1ad544bbb6448adea99f9a663228454077}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ResourceAccessor](#classUtil_1_1ResourceAccessor_1ad544bbb6448adea99f9a663228454077)**( | uint8_t * | **ptr**, |
| | size_t | **size**, |
| |  [ResourceFormat](classUtil_1_1ResourceFormat)  | **format** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::ResourceAccessor {#classUtil_1_1ResourceAccessor_1a58e14919671cc739c725a58c5af2f955}

| public | explicit |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[ResourceAccessor](#classUtil_1_1ResourceAccessor_1a58e14919671cc739c725a58c5af2f955)**( | const [ResourceRef](namespaceUtil#namespaceUtil_1a4ea5e9a28261990aed2eb438a98f76a2) & | **resource** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::~ResourceAccessor {#classUtil_1_1ResourceAccessor_1a19f1869060e612408a11ecb8c8305dc7}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~ResourceAccessor](#classUtil_1_1ResourceAccessor_1a19f1869060e612408a11ecb8c8305dc7)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::readRaw {#classUtil_1_1ResourceAccessor_1a241a20f1864f9182ca0e94eb189192de}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readRaw](#classUtil_1_1ResourceAccessor_1a241a20f1864f9182ca0e94eb189192de)**( | size_t | **index**, |
| | uint8_t * | **targetPtr**, |
| | size_t | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Reads one or more elements without any conversion Reads count many elements from the resource at the given index  targetPtr needs to be large enough to hold count many elements of the resources format size



<sub>Defined in `Util/Resources/ResourceAccessor.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::writeRaw {#classUtil_1_1ResourceAccessor_1a6003a083e46c16f975847a8b02b6dc8a}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeRaw](#classUtil_1_1ResourceAccessor_1a6003a083e46c16f975847a8b02b6dc8a)**( | size_t | **index**, |
| | const uint8_t * | **sourcePtr**, |
| | size_t | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Writes one or more elements without any conversion Writes count many elements to the resource at the given index  ptr needs to be large enough to hold count many elements of the resources format size



<sub>Defined in `Util/Resources/ResourceAccessor.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::readValues {#classUtil_1_1ResourceAccessor_1aa3e8d518bccc07016bdabe56c5afb19c}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[readValues](#classUtil_1_1ResourceAccessor_1aa3e8d518bccc07016bdabe56c5afb19c)**( | size_t | **index**, |
| | uint32_t | **location**, |
| | T * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::readValue {#classUtil_1_1ResourceAccessor_1ac29f94a55c74bb798015af2080753264}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| T **[readValue](#classUtil_1_1ResourceAccessor_1ac29f94a55c74bb798015af2080753264)**( | size_t | **index**, |
| | uint32_t | **location** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::readRawValue {#classUtil_1_1ResourceAccessor_1ab6d76a6d6064aec6bfd60275e29c7214}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readRawValue](#classUtil_1_1ResourceAccessor_1ab6d76a6d6064aec6bfd60275e29c7214)**( | size_t | **index**, |
| | uint32_t | **location**, |
| | uint8_t * | **data**, |
| | size_t | **size** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::readRawValue {#classUtil_1_1ResourceAccessor_1a41ae72c622412c1e1841af109983ab1d}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readRawValue](#classUtil_1_1ResourceAccessor_1a41ae72c622412c1e1841af109983ab1d)**( | size_t | **index**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| | uint8_t * | **data**, |
| | size_t | **size** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::readValues {#classUtil_1_1ResourceAccessor_1af1668c85c3db178e3580afce664a69ea}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| std::vector< T > **[readValues](#classUtil_1_1ResourceAccessor_1af1668c85c3db178e3580afce664a69ea)**( | size_t | **index**, |
| | uint32_t | **location**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:78`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::readValues {#classUtil_1_1ResourceAccessor_1ae77f28a51008343e45238a168ce95510}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[readValues](#classUtil_1_1ResourceAccessor_1ae77f28a51008343e45238a168ce95510)**( | size_t | **index**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| | T * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:85`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::readValue {#classUtil_1_1ResourceAccessor_1a76b17ec2004fb305e925a248424224e0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| T **[readValue](#classUtil_1_1ResourceAccessor_1a76b17ec2004fb305e925a248424224e0)**( | size_t | **index**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::readValues {#classUtil_1_1ResourceAccessor_1a12a61fba3e50de829cfe81dd2c92eda6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| std::vector< T > **[readValues](#classUtil_1_1ResourceAccessor_1a12a61fba3e50de829cfe81dd2c92eda6)**( | size_t | **index**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::writeValues {#classUtil_1_1ResourceAccessor_1aab5be90b7f8692f62b1da511dc0b08d9}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[writeValues](#classUtil_1_1ResourceAccessor_1aab5be90b7f8692f62b1da511dc0b08d9)**( | size_t | **index**, |
| | uint32_t | **location**, |
| | const T * | **values**, |
| | size_t | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:103`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::writeValues {#classUtil_1_1ResourceAccessor_1adee4e6fc11ec1a9941fab590b6163db7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[writeValues](#classUtil_1_1ResourceAccessor_1adee4e6fc11ec1a9941fab590b6163db7)**( | size_t | **index**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| | const T * | **values**, |
| | size_t | **count** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::writeValue {#classUtil_1_1ResourceAccessor_1ae3aa5594ed591752fd84ca94034d7ec8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[writeValue](#classUtil_1_1ResourceAccessor_1ae3aa5594ed591752fd84ca94034d7ec8)**( | size_t | **index**, |
| | uint32_t | **location**, |
| | const T & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::writeValue {#classUtil_1_1ResourceAccessor_1a8ed93ef74a3100d0cb0c5c48b9fa7be6}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[writeValue](#classUtil_1_1ResourceAccessor_1a8ed93ef74a3100d0cb0c5c48b9fa7be6)**( | size_t | **index**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| | const T & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::writeRawValue {#classUtil_1_1ResourceAccessor_1a78eaf0ff92fea8cc29b6d76a7b30fcf1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeRawValue](#classUtil_1_1ResourceAccessor_1a78eaf0ff92fea8cc29b6d76a7b30fcf1)**( | size_t | **index**, |
| | uint32_t | **location**, |
| | const uint8_t * | **data**, |
| | size_t | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:124`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::writeRawValue {#classUtil_1_1ResourceAccessor_1a4ed72d97d5a4c1f215d17c4a463754fe}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeRawValue](#classUtil_1_1ResourceAccessor_1a4ed72d97d5a4c1f215d17c4a463754fe)**( | size_t | **index**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| | const uint8_t * | **data**, |
| | size_t | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:129`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::writeValues {#classUtil_1_1ResourceAccessor_1a8fb881a9911d0282695ff7e95d0560bc}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[writeValues](#classUtil_1_1ResourceAccessor_1a8fb881a9911d0282695ff7e95d0560bc)**( | size_t | **index**, |
| | uint32_t | **location**, |
| | const std::vector< T > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:134`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::writeValues {#classUtil_1_1ResourceAccessor_1a8934e3fd54a12443f9fd3896086c6d53}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[writeValues](#classUtil_1_1ResourceAccessor_1a8934e3fd54a12443f9fd3896086c6d53)**( | size_t | **index**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id**, |
| | const std::vector< T > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:139`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::getFormat {#classUtil_1_1ResourceAccessor_1a26e6381f0caeb6af68159d4a97ec4ae5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [ResourceFormat](classUtil_1_1ResourceFormat) & **[getFormat](#classUtil_1_1ResourceAccessor_1a26e6381f0caeb6af68159d4a97ec4ae5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:143`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::getDataSize {#classUtil_1_1ResourceAccessor_1aef0ed112cb2343809c8b529ae1bc250f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getDataSize](#classUtil_1_1ResourceAccessor_1aef0ed112cb2343809c8b529ae1bc250f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:144`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::getElementCount {#classUtil_1_1ResourceAccessor_1ae6a819d1128b71ef0399f7e06dfd23bf}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getElementCount](#classUtil_1_1ResourceAccessor_1ae6a819d1128b71ef0399f7e06dfd23bf)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:145`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::ResourceAccessor::getAttributeLocation {#classUtil_1_1ResourceAccessor_1a30dbbfe29b1d54ec991d12e9dc1b6f49}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getAttributeLocation](#classUtil_1_1ResourceAccessor_1a30dbbfe29b1d54ec991d12e9dc1b6f49)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **id** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/ResourceAccessor.h:146`</sub>{:style="float: right"}

-------------------------------------------------------------------

