---
api_location: "Util/Resources/AttributeAccessor.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|Resources:group__resources"
keywords: Ref, AccessorFactory_t, dataPtr, dataSize, attribute, stride, AttributeAccessor, assertRange, ~AttributeAccessor, readRaw, readValues, readValues, readValues, readValues, readValues, readValues, readValues, readValues, readValues, readValues, readValue, readValues, writeRaw, writeValues, writeValues, writeValues, writeValues, writeValues, writeValues, writeValues, writeValues, writeValues, writeValues, writeValue, writeValues, getAttribute, checkRange, _ptr, getDataSize, create, create, registerAccessor, hasAccessor
kind: class
layout: api
path: Util->Resources
permalink: classUtil_1_1AttributeAccessor
show_in_toc: true
sidebar: api_sidebar
title: "AttributeAccessor"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	AttributeAccessor
	AttributeAccessor --> ReferenceCounter
	click AttributeAccessor "classUtil_1_1AttributeAccessor"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
```

## Description



 [AttributeAccessor](classUtil_1_1AttributeAccessor)  [Generic](classUtil_1_1Generic) accessor for attributes of a resource format.



## Public Types

|
| ------: | ----------------- |
|  | |
| typedef [Reference](classUtil_1_1Reference) < [AttributeAccessor](classUtil_1_1AttributeAccessor) > | **[Ref](#classUtil_1_1AttributeAccessor_1a961187adbd2c8eaab1eacbd8f0297bc7)**  |
|  | |
| typedef std::function< [Ref](classUtil_1_1AttributeAccessor#classUtil_1_1AttributeAccessor_1a961187adbd2c8eaab1eacbd8f0297bc7) (uint8_t *, size_t, const [AttributeFormat](classUtil_1_1AttributeFormat) &, size_t)> | **[AccessorFactory_t](#classUtil_1_1AttributeAccessor_1a89ea1632c16685d1306145ec39f9856e)**  <br/> (uint8_t* ptr, size_t size, const [AttributeFormat](classUtil_1_1AttributeFormat) & attr, size_t stride) -> Ref |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[AttributeAccessor](#classUtil_1_1AttributeAccessor_1a5f05161cdab00caa20016a79da1997ec)**(uint8_t * ptr, size_t size, const [AttributeFormat](classUtil_1_1AttributeFormat) & attr, size_t stride) |
|  | |
| void | **[assertRange](#classUtil_1_1AttributeAccessor_1ab1e61d86c5374f04466524852e51fca0)**(uint32_t index) const |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~AttributeAccessor](#classUtil_1_1AttributeAccessor_1a93ca7af83d1d27faec59dcc4c3cf4c6e)**() |
|  | |
| void | **[readRaw](#classUtil_1_1AttributeAccessor_1afc223078ebf4ddf63bbbd30afa1e5497)**(size_t index, uint8_t * data, size_t size) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1a73cb8899bfd53743bc064b0da51260bc)**(size_t index, int8_t * values, size_t count) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1a8442e27059c517c029a65dc973a369d1)**(size_t index, int16_t * values, size_t count) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1a5069c23e85cd2c9b9dd7b6aeaa8f5e84)**(size_t index, int32_t * values, size_t count) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1a91610a2fcd7ce243e7682fce9a2099b0)**(size_t index, int64_t * values, size_t count) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1a27290151102fb1745cac073c2fa8ec6d)**(size_t index, uint8_t * values, size_t count) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1a2b8bc96e32837c0635df2a1c03ea3f87)**(size_t index, uint16_t * values, size_t count) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1a3099adf4b247646cdc6434e665837166)**(size_t index, uint32_t * values, size_t count) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1a4b688fef6d22aace425b7b26c6401365)**(size_t index, uint64_t * values, size_t count) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1ae7517a57212a15d82f6a6ddcdde17bce)**(size_t index, float * values, size_t count) const |
|  | |
| void | **[readValues](#classUtil_1_1AttributeAccessor_1af276589b0ddce2f558d872cf16b236f9)**(size_t index, double * values, size_t count) const |
| template< typename T  >  | |
| T | **[readValue](#classUtil_1_1AttributeAccessor_1a2f5f4bb6cc55affdfa9ee0d72f90b2a7)**(size_t index) |
| template< typename T  >  | |
| std::vector< T > | **[readValues](#classUtil_1_1AttributeAccessor_1ad3ddb46eec451e1c6dbd5c67aea56013)**(size_t index) |
|  | |
| void | **[writeRaw](#classUtil_1_1AttributeAccessor_1a86db2c049cd11f784ff812084170fa9b)**(size_t index, const uint8_t * data, size_t size) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1affed5bf45c2eea933e6b42949bb3c02b)**(size_t index, const int8_t * values, size_t count) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1aff0e4b981f62a3d0c20bd091221a44d7)**(size_t index, const int16_t * values, size_t count) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1aaadd5b73dffb38c37db0d5548a3dea10)**(size_t index, const int32_t * values, size_t count) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1a86562eb21911529d354a9058a42fe6bb)**(size_t index, const int64_t * values, size_t count) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1a3fab573d2d444ee0c65cf08b232365e1)**(size_t index, const uint8_t * values, size_t count) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1adad96f0d1ed66d9f7b72cad5ea02eb78)**(size_t index, const uint16_t * values, size_t count) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1a37af35c6c51518b1c2fe96b1785f7db1)**(size_t index, const uint32_t * values, size_t count) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1ad86ba153df235aad4c153e01264a3be0)**(size_t index, const uint64_t * values, size_t count) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1a276da352567c6b41edd11a14758a7e2b)**(size_t index, const float * values, size_t count) const |
|  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1ad496483dde5694e66384d99095c796fd)**(size_t index, const double * values, size_t count) const |
| template< typename T  >  | |
| void | **[writeValue](#classUtil_1_1AttributeAccessor_1ac50f8dfd7088b5ce0619a8b856eaee8d)**(size_t index, const T & value) |
| template< typename T  >  | |
| void | **[writeValues](#classUtil_1_1AttributeAccessor_1a49cc3f0e2e28cf1f08637fff2e58ffdf)**(size_t index, const std::vector< T > & values) |
|  | |
| const [AttributeFormat](classUtil_1_1AttributeFormat) & | **[getAttribute](#classUtil_1_1AttributeAccessor_1a8654677552c4fd6b9feee28cc6d6bfe0)**() const |
|  | |
| bool | **[checkRange](#classUtil_1_1AttributeAccessor_1ae1e063cf2aafac90c50d65f1d68925f2)**(uint32_t index) const |
| template< typename number_t  >  | |
| number_t * | **[_ptr](#classUtil_1_1AttributeAccessor_1a45d7761e14f8072869cf2f20b5a99dd9)**(size_t index) const |
|  | |
| size_t | **[getDataSize](#classUtil_1_1AttributeAccessor_1a834cb6cbd6f4d8e1e2f2496a032f3c29)**() const <br/> Get the size in bytes of the accessed data. |
{: .nohead .nowrap1 .api_section }


## Public Static Functions

|
| ------: | ----------------- |
|  | |
| [Ref](classUtil_1_1AttributeAccessor#classUtil_1_1AttributeAccessor_1a961187adbd2c8eaab1eacbd8f0297bc7) | **[create](#classUtil_1_1AttributeAccessor_1adc1701e6eea04ec613257934a1ac0574)**(uint8_t * ptr, size_t size, const [AttributeFormat](classUtil_1_1AttributeFormat) & attr, size_t stride) <br/> Creates a new attribute accessor for the given data using the specified resource format. |
|  | |
| [Ref](classUtil_1_1AttributeAccessor#classUtil_1_1AttributeAccessor_1a961187adbd2c8eaab1eacbd8f0297bc7) | **[create](#classUtil_1_1AttributeAccessor_1a66c87fc3afa2bcf5be1da476cd1aed62)**(uint8_t * ptr, size_t size, const [ResourceFormat](classUtil_1_1ResourceFormat) & format, const [StringIdentifier](classUtil_1_1StringIdentifier) & name) |
|  | |
| bool | **[registerAccessor](#classUtil_1_1AttributeAccessor_1a18db4b6e9d6afd04bc0b16a09aa95fc6)**(uint32_t internalType, const [AccessorFactory_t](classUtil_1_1AttributeAccessor#classUtil_1_1AttributeAccessor_1a89ea1632c16685d1306145ec39f9856e) & factory) <br/> Registers an accessor for an internal type. |
|  | |
| bool | **[hasAccessor](#classUtil_1_1AttributeAccessor_1a1212d8b90bc3ecf0880d1a77a7152a07)**(const [AttributeFormat](classUtil_1_1AttributeFormat) & attr) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>typedef</small><br/> Util::AttributeAccessor::Ref {#classUtil_1_1AttributeAccessor_1a961187adbd2c8eaab1eacbd8f0297bc7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef [Reference](classUtil_1_1Reference) < [AttributeAccessor](classUtil_1_1AttributeAccessor) > **[Ref](#classUtil_1_1AttributeAccessor_1a961187adbd2c8eaab1eacbd8f0297bc7)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>typedef</small><br/> Util::AttributeAccessor::AccessorFactory_t {#classUtil_1_1AttributeAccessor_1a89ea1632c16685d1306145ec39f9856e}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| typedef std::function< [Ref](classUtil_1_1AttributeAccessor#classUtil_1_1AttributeAccessor_1a961187adbd2c8eaab1eacbd8f0297bc7) (uint8_t *, size_t, const [AttributeFormat](classUtil_1_1AttributeFormat) &, size_t)> **[AccessorFactory_t](#classUtil_1_1AttributeAccessor_1a89ea1632c16685d1306145ec39f9856e)**  |
{: .nohead .nowrap1 .api_doc }

(uint8_t* ptr, size_t size, const [AttributeFormat](classUtil_1_1AttributeFormat) & attr, size_t stride) -> Ref





<sub>Defined in `Util/Resources/AttributeAccessor.h:49`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::AttributeAccessor {#classUtil_1_1AttributeAccessor_1a5f05161cdab00caa20016a79da1997ec}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[AttributeAccessor](#classUtil_1_1AttributeAccessor_1a5f05161cdab00caa20016a79da1997ec)**( | uint8_t * | **ptr**, |
| | size_t | **size**, |
| | const [AttributeFormat](classUtil_1_1AttributeFormat) & | **attr**, |
| | size_t | **stride** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::assertRange {#classUtil_1_1AttributeAccessor_1ab1e61d86c5374f04466524852e51fca0}

| protected | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[assertRange](#classUtil_1_1AttributeAccessor_1ab1e61d86c5374f04466524852e51fca0)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::~AttributeAccessor {#classUtil_1_1AttributeAccessor_1a93ca7af83d1d27faec59dcc4c3cf4c6e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~AttributeAccessor](#classUtil_1_1AttributeAccessor_1a93ca7af83d1d27faec59dcc4c3cf4c6e)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:42`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readRaw {#classUtil_1_1AttributeAccessor_1afc223078ebf4ddf63bbbd30afa1e5497}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readRaw](#classUtil_1_1AttributeAccessor_1afc223078ebf4ddf63bbbd30afa1e5497)**( | size_t | **index**, |
| | uint8_t * | **data**, |
| | size_t | **size** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:55`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1a73cb8899bfd53743bc064b0da51260bc}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1a73cb8899bfd53743bc064b0da51260bc)**( | size_t | **index**, |
| | int8_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:56`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1a8442e27059c517c029a65dc973a369d1}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1a8442e27059c517c029a65dc973a369d1)**( | size_t | **index**, |
| | int16_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1a5069c23e85cd2c9b9dd7b6aeaa8f5e84}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1a5069c23e85cd2c9b9dd7b6aeaa8f5e84)**( | size_t | **index**, |
| | int32_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1a91610a2fcd7ce243e7682fce9a2099b0}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1a91610a2fcd7ce243e7682fce9a2099b0)**( | size_t | **index**, |
| | int64_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1a27290151102fb1745cac073c2fa8ec6d}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1a27290151102fb1745cac073c2fa8ec6d)**( | size_t | **index**, |
| | uint8_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1a2b8bc96e32837c0635df2a1c03ea3f87}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1a2b8bc96e32837c0635df2a1c03ea3f87)**( | size_t | **index**, |
| | uint16_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:61`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1a3099adf4b247646cdc6434e665837166}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1a3099adf4b247646cdc6434e665837166)**( | size_t | **index**, |
| | uint32_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:62`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1a4b688fef6d22aace425b7b26c6401365}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1a4b688fef6d22aace425b7b26c6401365)**( | size_t | **index**, |
| | uint64_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1ae7517a57212a15d82f6a6ddcdde17bce}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1ae7517a57212a15d82f6a6ddcdde17bce)**( | size_t | **index**, |
| | float * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:64`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1af276589b0ddce2f558d872cf16b236f9}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[readValues](#classUtil_1_1AttributeAccessor_1af276589b0ddce2f558d872cf16b236f9)**( | size_t | **index**, |
| | double * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:65`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValue {#classUtil_1_1AttributeAccessor_1a2f5f4bb6cc55affdfa9ee0d72f90b2a7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| T **[readValue](#classUtil_1_1AttributeAccessor_1a2f5f4bb6cc55affdfa9ee0d72f90b2a7)**( | size_t | **index** ) |
{: .nohead .nowrap1 .api_doc }



Reads a single value of any primitive type from the resource, starting at the given index. The value is internally converted to the correct type.



<sub>Defined in `Util/Resources/AttributeAccessor.h:72`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::readValues {#classUtil_1_1AttributeAccessor_1ad3ddb46eec451e1c6dbd5c67aea56013}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| std::vector< T > **[readValues](#classUtil_1_1AttributeAccessor_1ad3ddb46eec451e1c6dbd5c67aea56013)**( | size_t | **index** ) |
{: .nohead .nowrap1 .api_doc }



Reads multiple values of any primitive type from the resource, starting at the given index. The values are internally converted to the correct type.



<sub>Defined in `Util/Resources/AttributeAccessor.h:83`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeRaw {#classUtil_1_1AttributeAccessor_1a86db2c049cd11f784ff812084170fa9b}

| public | const |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeRaw](#classUtil_1_1AttributeAccessor_1a86db2c049cd11f784ff812084170fa9b)**( | size_t | **index**, |
| | const uint8_t * | **data**, |
| | size_t | **size** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:89`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1affed5bf45c2eea933e6b42949bb3c02b}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1affed5bf45c2eea933e6b42949bb3c02b)**( | size_t | **index**, |
| | const int8_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:90`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1aff0e4b981f62a3d0c20bd091221a44d7}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1aff0e4b981f62a3d0c20bd091221a44d7)**( | size_t | **index**, |
| | const int16_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1aaadd5b73dffb38c37db0d5548a3dea10}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1aaadd5b73dffb38c37db0d5548a3dea10)**( | size_t | **index**, |
| | const int32_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:92`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1a86562eb21911529d354a9058a42fe6bb}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1a86562eb21911529d354a9058a42fe6bb)**( | size_t | **index**, |
| | const int64_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:93`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1a3fab573d2d444ee0c65cf08b232365e1}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1a3fab573d2d444ee0c65cf08b232365e1)**( | size_t | **index**, |
| | const uint8_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:94`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1adad96f0d1ed66d9f7b72cad5ea02eb78}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1adad96f0d1ed66d9f7b72cad5ea02eb78)**( | size_t | **index**, |
| | const uint16_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:95`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1a37af35c6c51518b1c2fe96b1785f7db1}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1a37af35c6c51518b1c2fe96b1785f7db1)**( | size_t | **index**, |
| | const uint32_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1ad86ba153df235aad4c153e01264a3be0}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1ad86ba153df235aad4c153e01264a3be0)**( | size_t | **index**, |
| | const uint64_t * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:97`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1a276da352567c6b41edd11a14758a7e2b}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1a276da352567c6b41edd11a14758a7e2b)**( | size_t | **index**, |
| | const float * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:98`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1ad496483dde5694e66384d99095c796fd}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1ad496483dde5694e66384d99095c796fd)**( | size_t | **index**, |
| | const double * | **values**, |
| | size_t | **count** |
|   ) const |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValue {#classUtil_1_1AttributeAccessor_1ac50f8dfd7088b5ce0619a8b856eaee8d}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[writeValue](#classUtil_1_1AttributeAccessor_1ac50f8dfd7088b5ce0619a8b856eaee8d)**( | size_t | **index**, |
| | const T & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Writes a single value of any primitive type into the resource, starting at the given index. The value is internally converted to the correct type.



<sub>Defined in `Util/Resources/AttributeAccessor.h:106`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::writeValues {#classUtil_1_1AttributeAccessor_1a49cc3f0e2e28cf1f08637fff2e58ffdf}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[writeValues](#classUtil_1_1AttributeAccessor_1a49cc3f0e2e28cf1f08637fff2e58ffdf)**( | size_t | **index**, |
| | const std::vector< T > & | **values** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Writes multiple values of any primitive type into the resource, starting at the given index. The values are internally converted to the correct type.



<sub>Defined in `Util/Resources/AttributeAccessor.h:115`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::getAttribute {#classUtil_1_1AttributeAccessor_1a8654677552c4fd6b9feee28cc6d6bfe0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [AttributeFormat](classUtil_1_1AttributeFormat) & **[getAttribute](#classUtil_1_1AttributeAccessor_1a8654677552c4fd6b9feee28cc6d6bfe0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Returns the resource format attribute this accessor is associated with.



<sub>Defined in `Util/Resources/AttributeAccessor.h:122`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::checkRange {#classUtil_1_1AttributeAccessor_1ae1e063cf2aafac90c50d65f1d68925f2}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[checkRange](#classUtil_1_1AttributeAccessor_1ae1e063cf2aafac90c50d65f1d68925f2)**( | uint32_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }



Checks whether the`index`is in range.



<sub>Defined in `Util/Resources/AttributeAccessor.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::_ptr {#classUtil_1_1AttributeAccessor_1a45d7761e14f8072869cf2f20b5a99dd9}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename number_t  > |
| number_t * **[_ptr](#classUtil_1_1AttributeAccessor_1a45d7761e14f8072869cf2f20b5a99dd9)**( | size_t | **index** ) const |
{: .nohead .nowrap1 .api_doc }



Returns the raw data pointer to the resource attribute at the given index.



<sub>Defined in `Util/Resources/AttributeAccessor.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::getDataSize {#classUtil_1_1AttributeAccessor_1a834cb6cbd6f4d8e1e2f2496a032f3c29}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getDataSize](#classUtil_1_1AttributeAccessor_1a834cb6cbd6f4d8e1e2f2496a032f3c29)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Get the size in bytes of the accessed data.





<sub>Defined in `Util/Resources/AttributeAccessor.h:136`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::create {#classUtil_1_1AttributeAccessor_1adc1701e6eea04ec613257934a1ac0574}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Ref](classUtil_1_1AttributeAccessor#classUtil_1_1AttributeAccessor_1a961187adbd2c8eaab1eacbd8f0297bc7) **[create](#classUtil_1_1AttributeAccessor_1adc1701e6eea04ec613257934a1ac0574)**( | uint8_t * | **ptr**, |
| | size_t | **size**, |
| | const [AttributeFormat](classUtil_1_1AttributeFormat) & | **attr**, |
| | size_t | **stride** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Creates a new attribute accessor for the given data using the specified resource format.





<sub>Defined in `Util/Resources/AttributeAccessor.h:45`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::create {#classUtil_1_1AttributeAccessor_1a66c87fc3afa2bcf5be1da476cd1aed62}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Ref](classUtil_1_1AttributeAccessor#classUtil_1_1AttributeAccessor_1a961187adbd2c8eaab1eacbd8f0297bc7) **[create](#classUtil_1_1AttributeAccessor_1a66c87fc3afa2bcf5be1da476cd1aed62)**( | uint8_t * | **ptr**, |
| | size_t | **size**, |
| | const [ResourceFormat](classUtil_1_1ResourceFormat) & | **format**, |
| | const [StringIdentifier](classUtil_1_1StringIdentifier) & | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::registerAccessor {#classUtil_1_1AttributeAccessor_1a18db4b6e9d6afd04bc0b16a09aa95fc6}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[registerAccessor](#classUtil_1_1AttributeAccessor_1a18db4b6e9d6afd04bc0b16a09aa95fc6)**( | uint32_t | **internalType**, |
| | const [AccessorFactory_t](classUtil_1_1AttributeAccessor#classUtil_1_1AttributeAccessor_1a89ea1632c16685d1306145ec39f9856e) & | **factory** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Registers an accessor for an internal type.





<sub>Defined in `Util/Resources/AttributeAccessor.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::AttributeAccessor::hasAccessor {#classUtil_1_1AttributeAccessor_1a1212d8b90bc3ecf0880d1a77a7152a07}

| public | static |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[hasAccessor](#classUtil_1_1AttributeAccessor_1a1212d8b90bc3ecf0880d1a77a7152a07)**( | const [AttributeFormat](classUtil_1_1AttributeFormat) & | **attr** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Resources/AttributeAccessor.h:53`</sub>{:style="float: right"}

-------------------------------------------------------------------

