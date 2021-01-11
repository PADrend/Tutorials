---
api_location: "Util/Resources/AttributeFormat.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Resources:group__resources"
keywords: ResourceFormat, nameId, dataType, dataSize, offset, components, normalized, internalType, AttributeFormat, AttributeFormat, getName, getNameId, getDataType, getDataSize, getComponentCount, isNormalized, getInternalType, getOffset, isValid, toString, getValueType, getBytesPerPixel, getNumValues, getNumComponents, empty, AttributeFormat
kind: class
layout: api
path: Util->Resources
permalink: classUtil_1_1AttributeFormat
show_in_toc: true
sidebar: api_sidebar
title: "AttributeFormat"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AttributeFormat
	click AttributeFormat "classUtil_1_1AttributeFormat"
```

## Description



 [AttributeFormat](classUtil_1_1AttributeFormat) 



## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[AttributeFormat](#classUtil_1_1AttributeFormat_1a35f741548ab4ef88679b15a4c641b975)**() |
|  | |
|  | **[AttributeFormat](#classUtil_1_1AttributeFormat_1afdf4a270754cecc1951fdff6f94e3b77)**(const [StringIdentifier](classUtil_1_1StringIdentifier) & _nameId,  [TypeConstant](group%5F%5Futil%5F%5Fhelper#group%5F%5Futil%5F%5Fhelper_1ga1a435620d3040a5fff9aa70ec2be94a1)  _dataType, uint32_t _components, bool _normalized, uint32_t _internalType, size_t _offset) |
|  | |
| bool | **[operator==](#classUtil_1_1AttributeFormat_1ade5087ac145a38d316b8da5df5d81cea)**(const [AttributeFormat](classUtil_1_1AttributeFormat) & other) const |
|  | |
| bool | **[operator!=](#classUtil_1_1AttributeFormat_1a1508ce62dc0587766e87c991990eaebc)**(const [AttributeFormat](classUtil_1_1AttributeFormat) & other) const |
|  | |
| bool | **[operator&lt;](#classUtil_1_1AttributeFormat_1aa2157f404d4efcfdb0e4e0f365aa8f5a)**(const [AttributeFormat](classUtil_1_1AttributeFormat) & other) const |
|  | |
| std::string | **[getName](#classUtil_1_1AttributeFormat_1a80353849b6fdea1aaf84aa21253bdde5)**() const <br/> Returns the name of the attribute. |
|  | |
| [StringIdentifier](classUtil_1_1StringIdentifier) | **[getNameId](#classUtil_1_1AttributeFormat_1addce3d3b9c14c862f1c11eea07cb752b)**() const <br/> Returns the name of the attribute as a` [StringIdentifier](classUtil_1_1StringIdentifier) `. |
|  | |
| [TypeConstant](group%5F%5Futil%5F%5Fhelper#group%5F%5Futil%5F%5Fhelper_1ga1a435620d3040a5fff9aa70ec2be94a1) | **[getDataType](#classUtil_1_1AttributeFormat_1ab87a27bfae3306c61e7883b7ce7bac74)**() const <br/> Returns the base type of each component. |
|  | |
| size_t | **[getDataSize](#classUtil_1_1AttributeFormat_1a189ee6212843ad789d47162041d61443)**() const <br/> Returns the size (in bytes) of the entire attribute. |
|  | |
| uint32_t | **[getComponentCount](#classUtil_1_1AttributeFormat_1a5e75de05ba7453f3519ada93910f9c3b)**() const <br/> Returns the number of components of the attribute. |
|  | |
| bool | **[isNormalized](#classUtil_1_1AttributeFormat_1ac429ea174281b29ca4e9adf50046f337)**() const <br/> Specifies if the underlying type is automatically converted to/from float value in the range [-1.0,1.0] or [0.0,1.0]. |
|  | |
| uint32_t | **[getInternalType](#classUtil_1_1AttributeFormat_1ad74ffbc10125c1e94054558dceadf168)**() const <br/> Returns the user defined internal type id of the attribute (e.g., for compressed data). |
|  | |
| size_t | **[getOffset](#classUtil_1_1AttributeFormat_1a9d1e6d4a336912c0b2b3325600c684c0)**() const <br/> Returns the byte offset of the attribute within a` [ResourceFormat](classUtil_1_1ResourceFormat) `. |
|  | |
| bool | **[isValid](#classUtil_1_1AttributeFormat_1ab07d318807c77ceb303777f280844fb1)**() const <br/> Returns`true`, if the attribute has at least one value. |
|  | |
| std::string | **[toString](#classUtil_1_1AttributeFormat_1a9ae26f451cd3990a902aa85355654be8)**() const <br/> Returns a string representation of this attribute. |
|  | |
| [TypeConstant](group%5F%5Futil%5F%5Fhelper#group%5F%5Futil%5F%5Fhelper_1ga1a435620d3040a5fff9aa70ec2be94a1) | **[getValueType](#classUtil_1_1AttributeFormat_1a4063e517f01212b735af0ebe80239a14)**() const <br/> deprecated alias |
|  | |
| uint16_t | **[getBytesPerPixel](#classUtil_1_1AttributeFormat_1aeccee47d67b55babc4eede77ca902c4f)**() const <br/> deprecated alias |
|  | |
| uint32_t | **[getNumValues](#classUtil_1_1AttributeFormat_1a14e321deef7eb22b5fc176f97894fbf6)**() const <br/> deprecated alias |
|  | |
| uint32_t | **[getNumComponents](#classUtil_1_1AttributeFormat_1ac7d8c46ca07d17020fbba8bb2777c872)**() const <br/> deprecated alias |
|  | |
| bool | **[empty](#classUtil_1_1AttributeFormat_1a8480392eaa0500657e896afb7f3ca0da)**() const <br/> deprecated alias |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::AttributeFormat::AttributeFormat {#classUtil_1_1AttributeFormat_1a35f741548ab4ef88679b15a4c641b975}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AttributeFormat](#classUtil_1_1AttributeFormat_1a35f741548ab4ef88679b15a4c641b975)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeFormat.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::AttributeFormat {#classUtil_1_1AttributeFormat_1afdf4a270754cecc1951fdff6f94e3b77}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AttributeFormat](#classUtil_1_1AttributeFormat_1afdf4a270754cecc1951fdff6f94e3b77)**( | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **_nameId**, |
| |  [TypeConstant](group%5F%5Futil%5F%5Fhelper#group%5F%5Futil%5F%5Fhelper_1ga1a435620d3040a5fff9aa70ec2be94a1)  | **_dataType**, |
| | uint32_t | **_components**, |
| | bool | **_normalized**, |
| | uint32_t | **_internalType**, |
| | size_t | **_offset** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeFormat.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::operator== {#classUtil_1_1AttributeFormat_1ade5087ac145a38d316b8da5df5d81cea}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator==](#classUtil_1_1AttributeFormat_1ade5087ac145a38d316b8da5df5d81cea)**( | const [AttributeFormat](classUtil_1_1AttributeFormat) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeFormat.h:31`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::operator!= {#classUtil_1_1AttributeFormat_1a1508ce62dc0587766e87c991990eaebc}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator!=](#classUtil_1_1AttributeFormat_1a1508ce62dc0587766e87c991990eaebc)**( | const [AttributeFormat](classUtil_1_1AttributeFormat) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeFormat.h:32`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::operator&lt; {#classUtil_1_1AttributeFormat_1aa2157f404d4efcfdb0e4e0f365aa8f5a}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[operator&lt;](#classUtil_1_1AttributeFormat_1aa2157f404d4efcfdb0e4e0f365aa8f5a)**( | const [AttributeFormat](classUtil_1_1AttributeFormat) & | **other** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeFormat.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getName {#classUtil_1_1AttributeFormat_1a80353849b6fdea1aaf84aa21253bdde5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getName](#classUtil_1_1AttributeFormat_1a80353849b6fdea1aaf84aa21253bdde5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the name of the attribute.





<sub>Defined in `Util/Resources/AttributeFormat.h:36`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getNameId {#classUtil_1_1AttributeFormat_1addce3d3b9c14c862f1c11eea07cb752b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [StringIdentifier](classUtil_1_1StringIdentifier) **[getNameId](#classUtil_1_1AttributeFormat_1addce3d3b9c14c862f1c11eea07cb752b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the name of the attribute as a` [StringIdentifier](classUtil_1_1StringIdentifier) `.





<sub>Defined in `Util/Resources/AttributeFormat.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getDataType {#classUtil_1_1AttributeFormat_1ab87a27bfae3306c61e7883b7ce7bac74}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TypeConstant](group%5F%5Futil%5F%5Fhelper#group%5F%5Futil%5F%5Fhelper_1ga1a435620d3040a5fff9aa70ec2be94a1) **[getDataType](#classUtil_1_1AttributeFormat_1ab87a27bfae3306c61e7883b7ce7bac74)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the base type of each component.





<sub>Defined in `Util/Resources/AttributeFormat.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getDataSize {#classUtil_1_1AttributeFormat_1a189ee6212843ad789d47162041d61443}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getDataSize](#classUtil_1_1AttributeFormat_1a189ee6212843ad789d47162041d61443)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the size (in bytes) of the entire attribute.





<sub>Defined in `Util/Resources/AttributeFormat.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getComponentCount {#classUtil_1_1AttributeFormat_1a5e75de05ba7453f3519ada93910f9c3b}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getComponentCount](#classUtil_1_1AttributeFormat_1a5e75de05ba7453f3519ada93910f9c3b)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the number of components of the attribute.





<sub>Defined in `Util/Resources/AttributeFormat.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::isNormalized {#classUtil_1_1AttributeFormat_1ac429ea174281b29ca4e9adf50046f337}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isNormalized](#classUtil_1_1AttributeFormat_1ac429ea174281b29ca4e9adf50046f337)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Specifies if the underlying type is automatically converted to/from float value in the range [-1.0,1.0] or [0.0,1.0].





<sub>Defined in `Util/Resources/AttributeFormat.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getInternalType {#classUtil_1_1AttributeFormat_1ad74ffbc10125c1e94054558dceadf168}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getInternalType](#classUtil_1_1AttributeFormat_1ad74ffbc10125c1e94054558dceadf168)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the user defined internal type id of the attribute (e.g., for compressed data).





<sub>Defined in `Util/Resources/AttributeFormat.h:48`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getOffset {#classUtil_1_1AttributeFormat_1a9d1e6d4a336912c0b2b3325600c684c0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getOffset](#classUtil_1_1AttributeFormat_1a9d1e6d4a336912c0b2b3325600c684c0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the byte offset of the attribute within a` [ResourceFormat](classUtil_1_1ResourceFormat) `.





<sub>Defined in `Util/Resources/AttributeFormat.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::isValid {#classUtil_1_1AttributeFormat_1ab07d318807c77ceb303777f280844fb1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[isValid](#classUtil_1_1AttributeFormat_1ab07d318807c77ceb303777f280844fb1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns`true`, if the attribute has at least one value.





<sub>Defined in `Util/Resources/AttributeFormat.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::toString {#classUtil_1_1AttributeFormat_1a9ae26f451cd3990a902aa85355654be8}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[toString](#classUtil_1_1AttributeFormat_1a9ae26f451cd3990a902aa85355654be8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns a string representation of this attribute.





<sub>Defined in `Util/Resources/AttributeFormat.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getValueType {#classUtil_1_1AttributeFormat_1a4063e517f01212b735af0ebe80239a14}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [TypeConstant](group%5F%5Futil%5F%5Fhelper#group%5F%5Futil%5F%5Fhelper_1ga1a435620d3040a5fff9aa70ec2be94a1) **[getValueType](#classUtil_1_1AttributeFormat_1a4063e517f01212b735af0ebe80239a14)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

deprecated alias





<sub>Defined in `Util/Resources/AttributeFormat.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getBytesPerPixel {#classUtil_1_1AttributeFormat_1aeccee47d67b55babc4eede77ca902c4f}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint16_t **[getBytesPerPixel](#classUtil_1_1AttributeFormat_1aeccee47d67b55babc4eede77ca902c4f)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

deprecated alias





<sub>Defined in `Util/Resources/AttributeFormat.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getNumValues {#classUtil_1_1AttributeFormat_1a14e321deef7eb22b5fc176f97894fbf6}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getNumValues](#classUtil_1_1AttributeFormat_1a14e321deef7eb22b5fc176f97894fbf6)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

deprecated alias





<sub>Defined in `Util/Resources/AttributeFormat.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::getNumComponents {#classUtil_1_1AttributeFormat_1ac7d8c46ca07d17020fbba8bb2777c872}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getNumComponents](#classUtil_1_1AttributeFormat_1ac7d8c46ca07d17020fbba8bb2777c872)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

deprecated alias





<sub>Defined in `Util/Resources/AttributeFormat.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeFormat::empty {#classUtil_1_1AttributeFormat_1a8480392eaa0500657e896afb7f3ca0da}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[empty](#classUtil_1_1AttributeFormat_1a8480392eaa0500657e896afb7f3ca0da)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

deprecated alias





<sub>Defined in `Util/Resources/AttributeFormat.h:66`</sub>{:style="float: right"}

-------------------------------------------------------------------

