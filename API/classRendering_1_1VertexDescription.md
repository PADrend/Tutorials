---
api_location: "Rendering/Mesh/VertexDescription.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Rendering:namespaceRendering|Resources:group__rendering__resources|Mesh:group__mesh"
keywords: appendFloatAttribute, appendUnsignedIntAttribute, appendColorRGBAByte, appendColorRGBFloat, appendColorRGBAFloat, appendNormalByte, appendNormalFloat, appendPosition2D, appendPosition3D, appendPosition4D, appendPosition4DHalf, appendTexCoord, getVertexSize
kind: class
layout: api
path: Rendering->Resources->Mesh
permalink: classRendering_1_1VertexDescription
show_in_toc: true
sidebar: api_sidebar
title: "VertexDescription"
toc: false
use_as_root: false
---

| public |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	VertexDescription
	VertexDescription --> ResourceFormat
	click VertexDescription "classRendering_1_1VertexDescription"
	click ResourceFormat "classUtil_1_1ResourceFormat"
```

## Description



 [VertexDescription](classRendering_1_1VertexDescription) 



## Public Functions

|
| ------: | ----------------- |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendFloatAttribute](#classRendering_1_1VertexDescription_1a815feecc17ff4cc3433cc5e4a68179be)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & nameId, uint8_t numValues) <br/> Add an attribute with the given name and the given number of float values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendUnsignedIntAttribute](#classRendering_1_1VertexDescription_1a1c71dea67408030860e6d92f5f1bbf86)**(const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & nameId, uint8_t numValues, bool convertToFloat) <br/> Add an attribute with the given name and the given number of unsigned int values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendColorRGBAByte](#classRendering_1_1VertexDescription_1aa78ac4d97a936d8cececeacdeffbc8cd)**() <br/> Add an RGBA color attribute. It is stored as four unsigned byte values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendColorRGBFloat](#classRendering_1_1VertexDescription_1a13faf70f60726a4984b6f3245df05abd)**() <br/> Add an RGB color attribute. It is stored as three float values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendColorRGBAFloat](#classRendering_1_1VertexDescription_1a8b7f7ca9bb0d4012ce943d33a5043ea0)**() <br/> Add an RGBA color attribute. It is stored as four float values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendNormalByte](#classRendering_1_1VertexDescription_1a5db419ee16f5861e35daeb35608e05b8)**() <br/> Add a three-dimensional normal attribute. It is stored as four byte values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendNormalFloat](#classRendering_1_1VertexDescription_1a48ab40631b421120e86c0f3b5e13071a)**() <br/> Add a three-dimensional normal attribute. It is stored as three float values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendPosition2D](#classRendering_1_1VertexDescription_1aa0ccbef636f49fd4925d45d24490a36a)**() <br/> Add a two-dimensional position attribute. It is stored as two float values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendPosition3D](#classRendering_1_1VertexDescription_1a4ad8a757ea2b391d5798263bd94f4540)**() <br/> Add a three-dimensional position attribute. It is stored as three float values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendPosition4D](#classRendering_1_1VertexDescription_1a443e8790c98515af74528a57abcd8b19)**() <br/> Add a three-dimensional position attribute. It is stored as four float values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendPosition4DHalf](#classRendering_1_1VertexDescription_1a071ec8ce1d2bb9db0fa00e99af9a62d7)**() <br/> Add a three-dimensional position attribute. It is stored as four half float values. |
|  | |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & | **[appendTexCoord](#classRendering_1_1VertexDescription_1a8a13a4e844cd6baea513d550339d295c)**(uint_fast8_t textureUnit) <br/> Add a texture coordinate attribute. It is stored as two float values. |
|  | |
| size_t | **[getVertexSize](#classRendering_1_1VertexDescription_1a51da17571ce4cc8852ed3a28e3771ca5)**() const |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Rendering::VertexDescription::appendFloatAttribute {#classRendering_1_1VertexDescription_1a815feecc17ff4cc3433cc5e4a68179be}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendFloatAttribute](#classRendering_1_1VertexDescription_1a815feecc17ff4cc3433cc5e4a68179be)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **nameId**, |
| | uint8_t | **numValues** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Add an attribute with the given name and the given number of float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendUnsignedIntAttribute {#classRendering_1_1VertexDescription_1a1c71dea67408030860e6d92f5f1bbf86}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendUnsignedIntAttribute](#classRendering_1_1VertexDescription_1a1c71dea67408030860e6d92f5f1bbf86)**( | const [Util::StringIdentifier](classUtil_1_1StringIdentifier) & | **nameId**, |
| | uint8_t | **numValues**, |
| | bool | **convertToFloat** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Add an attribute with the given name and the given number of unsigned int values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:44`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendColorRGBAByte {#classRendering_1_1VertexDescription_1aa78ac4d97a936d8cececeacdeffbc8cd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendColorRGBAByte](#classRendering_1_1VertexDescription_1aa78ac4d97a936d8cececeacdeffbc8cd)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add an RGBA color attribute. It is stored as four unsigned byte values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendColorRGBFloat {#classRendering_1_1VertexDescription_1a13faf70f60726a4984b6f3245df05abd}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendColorRGBFloat](#classRendering_1_1VertexDescription_1a13faf70f60726a4984b6f3245df05abd)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add an RGB color attribute. It is stored as three float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:54`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendColorRGBAFloat {#classRendering_1_1VertexDescription_1a8b7f7ca9bb0d4012ce943d33a5043ea0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendColorRGBAFloat](#classRendering_1_1VertexDescription_1a8b7f7ca9bb0d4012ce943d33a5043ea0)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add an RGBA color attribute. It is stored as four float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendNormalByte {#classRendering_1_1VertexDescription_1a5db419ee16f5861e35daeb35608e05b8}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendNormalByte](#classRendering_1_1VertexDescription_1a5db419ee16f5861e35daeb35608e05b8)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional normal attribute. It is stored as four byte values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendNormalFloat {#classRendering_1_1VertexDescription_1a48ab40631b421120e86c0f3b5e13071a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendNormalFloat](#classRendering_1_1VertexDescription_1a48ab40631b421120e86c0f3b5e13071a)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional normal attribute. It is stored as three float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:69`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendPosition2D {#classRendering_1_1VertexDescription_1aa0ccbef636f49fd4925d45d24490a36a}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendPosition2D](#classRendering_1_1VertexDescription_1aa0ccbef636f49fd4925d45d24490a36a)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a two-dimensional position attribute. It is stored as two float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:74`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendPosition3D {#classRendering_1_1VertexDescription_1a4ad8a757ea2b391d5798263bd94f4540}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendPosition3D](#classRendering_1_1VertexDescription_1a4ad8a757ea2b391d5798263bd94f4540)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional position attribute. It is stored as three float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:79`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendPosition4D {#classRendering_1_1VertexDescription_1a443e8790c98515af74528a57abcd8b19}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendPosition4D](#classRendering_1_1VertexDescription_1a443e8790c98515af74528a57abcd8b19)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional position attribute. It is stored as four float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:84`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendPosition4DHalf {#classRendering_1_1VertexDescription_1a071ec8ce1d2bb9db0fa00e99af9a62d7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendPosition4DHalf](#classRendering_1_1VertexDescription_1a071ec8ce1d2bb9db0fa00e99af9a62d7)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Add a three-dimensional position attribute. It is stored as four half float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::appendTexCoord {#classRendering_1_1VertexDescription_1a8a13a4e844cd6baea513d550339d295c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [VertexAttribute](namespaceRendering#namespaceRendering_1a5e16ec4d55d5b46f34a1a05bdb96384a) & **[appendTexCoord](#classRendering_1_1VertexDescription_1a8a13a4e844cd6baea513d550339d295c)**( | uint_fast8_t | **textureUnit** ) |
{: .nohead .nowrap1 .api_doc }

Add a texture coordinate attribute. It is stored as two float values.





<sub>Defined in `Rendering/Mesh/VertexDescription.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Rendering::VertexDescription::getVertexSize {#classRendering_1_1VertexDescription_1a51da17571ce4cc8852ed3a28e3771ca5}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getVertexSize](#classRendering_1_1VertexDescription_1a51da17571ce4cc8852ed3a28e3771ca5)**( |  ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Rendering/Mesh/VertexDescription.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

