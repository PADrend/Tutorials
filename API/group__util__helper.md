---
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil"
keywords: val_32_const, prime_32_const, val_64_const, prime_64_const, calcHash, md5, hash_combine, hash_param, hash_param, hash_param, hash, hash32, hash64, output_priority_t, TypeConstant, info, encodeBase64, decodeBase64, loadLibrary, loadFunction, unloadLibrary, output, composeDebugMessage, getNumBytes, getTypeString, enableInfo, disableInfo, align, clamp, normalizeUnsigned, normalizeUnsigned, normalizeUnsigned, unnormalizeUnsigned, unnormalizeUnsigned, normalizeSigned, normalizeSigned, normalizeSigned, unnormalizeSigned, unnormalizeSigned
kind: group
layout: api
path: Util->Helper
permalink: group__util__helper
show_in_toc: true
sidebar: api_sidebar
title: "Helper"
toc: false
use_as_root: true
---

| void |
{:.api_label}

## Description





## Namespaces

|
| --------- | -------------------------------------------------- | 
| namespace | [Util::MicroXML](namespaceUtil_1_1MicroXML) <br/>  | 
| namespace | [Util::Numeric](namespaceUtil_1_1Numeric) <br/>    | 
| namespace | [Util::Utils](namespaceUtil_1_1Utils) <br/>        | 
{: .nohead }

## Classes

|
| ----- | ------------------------------------------------------------------------------------------------------------- | 
| class | [Util::JSON_Parser](classUtil_1_1JSON%5F%5FParser) <br/>                                                      | 
| class | [Util::ProgressIndicator](classUtil_1_1ProgressIndicator) <br/>                                               | 
| class | [Util::Timer](classUtil_1_1Timer) <br/> High resolution timer.                                                | 
| class | [Util::TriState](classUtil_1_1TriState) <br/> Class that can hold one of three values: true, fals, undefined. | 
| class | [Util::DebugOutput](classUtil_1_1DebugOutput) <br/>                                                           | 
{: .nohead }

## Hashing

|
| ------: | ----------------- |
|  | |
| constexpr uint32_t | **[val_32_const](#group%5F%5Futil%5F%5Fhelper_1gacfa7e0db40ea45bdce101e07ff9efc80)**  |
|  | |
| constexpr uint32_t | **[prime_32_const](#group%5F%5Futil%5F%5Fhelper_1gad81ea2f4edc98a8cf9b76c7ff5f306da)**  |
|  | |
| constexpr uint64_t | **[val_64_const](#group%5F%5Futil%5F%5Fhelper_1ga60e9f7e4b0ba6bc50144972efeaab467)**  |
|  | |
| constexpr uint64_t | **[prime_64_const](#group%5F%5Futil%5F%5Fhelper_1ga4859195ec5f65281c76f05e003ab4c2c)**  |
|  | |
| uint32_t | **[calcHash](#group%5F%5Futil%5F%5Fhelper_1ga543dbead1765a2cccbfda213a93a38c7)**(const uint8_t * ptr, size_t size) |
|  | |
| std::string | **[md5](#group%5F%5Futil%5F%5Fhelper_1ga793516ff4cf1904343cba4bb53fefed1)**(const std::string & str) |
| template< class T  >  | |
| void | **[hash_combine](#group%5F%5Futil%5F%5Fhelper_1gae08fb69fe00b892724393646a8de79c0)**(std::size_t & seed, const T & v) |
|  | |
| void | **[hash_param](#group%5F%5Futil%5F%5Fhelper_1ga8c15b7d2b4ae4a5a437ffcc5b1eba7ec)**(size_t & seed) |
| template< typename T  >  | |
| void | **[hash_param](#group%5F%5Futil%5F%5Fhelper_1gae8b6f640f2c1d3127544c2306f063c80)**(size_t & seed, const T & value) |
| template< typename T , typename... Args >  | |
| void | **[hash_param](#group%5F%5Futil%5F%5Fhelper_1ga9522104f8554f442ce3bbdbd4465e769)**(size_t & seed, const T & first_arg, const Args &... args) |
| template< typename T  >  | |
| size_t | **[hash](#group%5F%5Futil%5F%5Fhelper_1ga0fe96378b1d45d6c860d8031cfa02e33)**(const T & arg) |
|  | |
| constexpr uint32_t | **[hash32](#group%5F%5Futil%5F%5Fhelper_1gac1d979be35d9c8e2b92bf3c87affa728)**(const char *const str, const uint32_t value) |
|  | |
| constexpr uint64_t | **[hash64](#group%5F%5Futil%5F%5Fhelper_1gadd3719516d9ab3233458840b06b6307b)**(const char *const str, const uint64_t value) <br/> FNV1a c++11 constexpr compile time hash functions, 64 bit. |
{: .nohead .nowrap1 .api_section }


## Enumerations

|
| ------: | ----------------- |
|  | |
| enum | **[output_priority_t](#group%5F%5Futil%5F%5Fhelper_1ga0f166422ea57b5bb9879e2c3cc1c6467)** {OUTPUT_DEBUG, OUTPUT_WARNING, OUTPUT_ERROR} |
|  | |
| enum | **[TypeConstant](#group%5F%5Futil%5F%5Fhelper_1ga1a435620d3040a5fff9aa70ec2be94a1)** {UINT8, UINT16, UINT32, UINT64, INT8, INT16, INT32, INT64, FLOAT, DOUBLE, HALF, BOOL} <br/> This constants should not change and may be used for serialization. |
{: .nohead .nowrap1 .api_section }


## Variables

|
| ------: | ----------------- |
|  | |
| DebugOutput | **[info](#group%5F%5Futil%5F%5Fhelper_1ga538b5e26779c3cf0a1466e4b4396e465)**  |
{: .nohead .nowrap1 .api_section }


## Functions

|
| ------: | ----------------- |
|  | |
| std::string | **[encodeBase64](#group%5F%5Futil%5F%5Fhelper_1ga0d32971994711e110b87d9defbee9035)**(const std::vector< uint8_t > & source) |
|  | |
| std::vector< uint8_t > | **[decodeBase64](#group%5F%5Futil%5F%5Fhelper_1gaf6645a898d0bf89ac978d01b443a767b)**(const std::string & source) |
|  | |
| const StringIdentifier | **[loadLibrary](#group%5F%5Futil%5F%5Fhelper_1ga29b17a4a111ad5eb10386eedcc120e5f)**(const std::string & filename) |
|  | |
| void * | **[loadFunction](#group%5F%5Futil%5F%5Fhelper_1gaf2486e94fbc87abb6b6472b57000e55f)**(const StringIdentifier & libraryId, const std::string & name) |
|  | |
| void | **[unloadLibrary](#group%5F%5Futil%5F%5Fhelper_1ga0ad502c61a56b00f7dd65549ebfceda9)**(const StringIdentifier & libraryId) |
|  | |
| void | **[output](#group%5F%5Futil%5F%5Fhelper_1gaebcb05f08976eb360d80717637576a95)**(output_priority_t priority, const std::string & message) |
|  | |
| std::string | **[composeDebugMessage](#group%5F%5Futil%5F%5Fhelper_1gadf8c7261571ce37580be33bf73703eec)**(const std::string & message, const char * file, int line) |
|  | |
| size_t | **[getNumBytes](#group%5F%5Futil%5F%5Fhelper_1gaceab2b42afb19e6e17369546b021df66)**(TypeConstant t) |
|  | |
| std::string | **[getTypeString](#group%5F%5Futil%5F%5Fhelper_1ga94655694ef4c98b34fec071009e07179)**(TypeConstant t) |
|  | |
| void | **[enableInfo](#group%5F%5Futil%5F%5Fhelper_1gaa5368304757e0c6417ad51788d6d27bc)**() |
|  | |
| void | **[disableInfo](#group%5F%5Futil%5F%5Fhelper_1gae3def034625239e62eb1993577f45058)**() |
| template< typename T  >  | |
| T | **[align](#group%5F%5Futil%5F%5Fhelper_1ga200a3b297453305cd196446e5960c1fe)**(T offset, T alignment) |
| template< typename T  >  | |
| T | **[clamp](#group%5F%5Futil%5F%5Fhelper_1ga0bc506e65f6c48b453f936ecc62c0a19)**(T value, T min, T max) |
| template< typename T  >  | |
| double | **[normalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1gaaf183570b1673f1a1327527f74c57aea)**(T value) |
| template<  >  | |
| double | **[normalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1ga1caf253407d79e5f0342c3342fee0184)**(float value) |
| template<  >  | |
| double | **[normalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1gabaf26052e01dbf52248139f4beb0e3d1)**(double value) |
| template< typename T  >  | |
| T | **[unnormalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1ga0939b7529078ea082f4b54d1f3e8c573)**(double value) |
| template<  >  | |
| float | **[unnormalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1ga88d49f443a7035a7e030ab33875a5231)**(double value) |
| template< typename T  >  | |
| double | **[normalizeSigned](#group%5F%5Futil%5F%5Fhelper_1gaf90577142f94cafed2937d081606ed49)**(T value) |
| template<  >  | |
| double | **[normalizeSigned](#group%5F%5Futil%5F%5Fhelper_1ga18fee7b50e03b434842d169a7d5cfd83)**(float value) |
| template<  >  | |
| double | **[normalizeSigned](#group%5F%5Futil%5F%5Fhelper_1ga85220a5daaddee90cd4ee7bf98ddc8c7)**(double value) |
| template< typename T  >  | |
| T | **[unnormalizeSigned](#group%5F%5Futil%5F%5Fhelper_1ga6692e860bf45e1167cca07db52488b5c)**(double value) |
| template<  >  | |
| float | **[unnormalizeSigned](#group%5F%5Futil%5F%5Fhelper_1ga1864f58b1a5fa5d786138f5e2edb5061)**(double value) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>variable</small><br/> val_32_const {#group__util__helper_1gacfa7e0db40ea45bdce101e07ff9efc80}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| constexpr uint32_t **[val_32_const](#group%5F%5Futil%5F%5Fhelper_1gacfa7e0db40ea45bdce101e07ff9efc80)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:57`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> prime_32_const {#group__util__helper_1gad81ea2f4edc98a8cf9b76c7ff5f306da}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| constexpr uint32_t **[prime_32_const](#group%5F%5Futil%5F%5Fhelper_1gad81ea2f4edc98a8cf9b76c7ff5f306da)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:58`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> val_64_const {#group__util__helper_1ga60e9f7e4b0ba6bc50144972efeaab467}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| constexpr uint64_t **[val_64_const](#group%5F%5Futil%5F%5Fhelper_1ga60e9f7e4b0ba6bc50144972efeaab467)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:59`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> prime_64_const {#group__util__helper_1ga4859195ec5f65281c76f05e003ab4c2c}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| constexpr uint64_t **[prime_64_const](#group%5F%5Futil%5F%5Fhelper_1ga4859195ec5f65281c76f05e003ab4c2c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:60`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> calcHash {#group__util__helper_1ga543dbead1765a2cccbfda213a93a38c7}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[calcHash](#group%5F%5Futil%5F%5Fhelper_1ga543dbead1765a2cccbfda213a93a38c7)**( | const uint8_t * | **ptr**, |
| | size_t | **size** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> md5 {#group__util__helper_1ga793516ff4cf1904343cba4bb53fefed1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[md5](#group%5F%5Futil%5F%5Fhelper_1ga793516ff4cf1904343cba4bb53fefed1)**( | const std::string & | **str** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:30`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> hash_combine {#group__util__helper_1gae08fb69fe00b892724393646a8de79c0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< class T  > |
| void **[hash_combine](#group%5F%5Futil%5F%5Fhelper_1gae08fb69fe00b892724393646a8de79c0)**( | std::size_t & | **seed**, |
| | const T & | **v** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:33`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> hash_param {#group__util__helper_1ga8c15b7d2b4ae4a5a437ffcc5b1eba7ec}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[hash_param](#group%5F%5Futil%5F%5Fhelper_1ga8c15b7d2b4ae4a5a437ffcc5b1eba7ec)**( | size_t & | **seed** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:38`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> hash_param {#group__util__helper_1gae8b6f640f2c1d3127544c2306f063c80}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| void **[hash_param](#group%5F%5Futil%5F%5Fhelper_1gae8b6f640f2c1d3127544c2306f063c80)**( | size_t & | **seed**, |
| | const T & | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:41`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> hash_param {#group__util__helper_1ga9522104f8554f442ce3bbdbd4465e769}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T , typename... Args > |
| void **[hash_param](#group%5F%5Futil%5F%5Fhelper_1ga9522104f8554f442ce3bbdbd4465e769)**( | size_t & | **seed**, |
| | const T & | **first_arg**, |
| | const Args &... | **args** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:46`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> hash {#group__util__helper_1ga0fe96378b1d45d6c860d8031cfa02e33}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| size_t **[hash](#group%5F%5Futil%5F%5Fhelper_1ga0fe96378b1d45d6c860d8031cfa02e33)**( | const T & | **arg** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Hashing.h:52`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> hash32 {#group__util__helper_1gac1d979be35d9c8e2b92bf3c87affa728}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| constexpr uint32_t **[hash32](#group%5F%5Futil%5F%5Fhelper_1gac1d979be35d9c8e2b92bf3c87affa728)**( | const char *const | **str**, |
| | const uint32_t | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }



FNV1a c++11 constexpr compile time hash functions, 32 bit str should be a null terminated string literal, value should be left out e.g hash32("example") code license: public domain or equivalent post:[https://notes.underscorediscovery.com/constexpr-fnv1a/](https://notes.underscorediscovery.com/constexpr-fnv1a/)



<sub>Defined in `Util/Hashing.h:68`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> hash64 {#group__util__helper_1gadd3719516d9ab3233458840b06b6307b}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| constexpr uint64_t **[hash64](#group%5F%5Futil%5F%5Fhelper_1gadd3719516d9ab3233458840b06b6307b)**( | const char *const | **str**, |
| | const uint64_t | **value** |
|   ) |
{: .nohead .nowrap1 .api_doc }

FNV1a c++11 constexpr compile time hash functions, 64 bit.





*See also*: { [hash32()](group%5F%5Futil%5F%5Fhelper#group%5F%5Futil%5F%5Fhelper_1gac1d979be35d9c8e2b92bf3c87affa728) }





<sub>Defined in `Util/Hashing.h:73`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> output_priority_t {#group__util__helper_1ga0f166422ea57b5bb9879e2c3cc1c6467}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[output_priority_t](#group%5F%5Futil%5F%5Fhelper_1ga0f166422ea57b5bb9879e2c3cc1c6467)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator     |  | Description | 
| -------------- | -- | ----------- | 
| Enumerator     |  | Description | 
| OUTPUT_DEBUG   |  |             | 
| OUTPUT_WARNING |  |             | 
| OUTPUT_ERROR   |  |             | 





<sub>Defined in `Util/Macros.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>enum</small><br/> TypeConstant {#group__util__helper_1ga1a435620d3040a5fff9aa70ec2be94a1}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| enum **[TypeConstant](#group%5F%5Futil%5F%5Fhelper_1ga1a435620d3040a5fff9aa70ec2be94a1)** |
{: .nohead .nowrap1 .api_doc }

| Enumerator |      | Description | 
| ---------- | ---- | ----------- | 
| Enumerator |      | Description | 
| UINT8      | = 0  |             | 
| UINT16     | = 1  |             | 
| UINT32     | = 2  |             | 
| UINT64     | = 3  |             | 
| INT8       | = 4  |             | 
| INT16      | = 5  |             | 
| INT32      | = 6  |             | 
| INT64      | = 7  |             | 
| FLOAT      | = 8  |             | 
| DOUBLE     | = 9  |             | 
| HALF       | = 10 |             | 
| BOOL       | = 11 |             | 

This constants should not change and may be used for serialization.





<sub>Defined in `Util/TypeConstant.h:22`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> info {#group__util__helper_1ga538b5e26779c3cf0a1466e4b4396e465}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| DebugOutput **[info](#group%5F%5Futil%5F%5Fhelper_1ga538b5e26779c3cf0a1466e4b4396e465)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:156`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> encodeBase64 {#group__util__helper_1ga0d32971994711e110b87d9defbee9035}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[encodeBase64](#group%5F%5Futil%5F%5Fhelper_1ga0d32971994711e110b87d9defbee9035)**( | const std::vector< uint8_t > & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Encoding.h:23`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> decodeBase64 {#group__util__helper_1gaf6645a898d0bf89ac978d01b443a767b}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::vector< uint8_t > **[decodeBase64](#group%5F%5Futil%5F%5Fhelper_1gaf6645a898d0bf89ac978d01b443a767b)**( | const std::string & | **source** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Encoding.h:24`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> loadLibrary {#group__util__helper_1ga29b17a4a111ad5eb10386eedcc120e5f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const StringIdentifier **[loadLibrary](#group%5F%5Futil%5F%5Fhelper_1ga29b17a4a111ad5eb10386eedcc120e5f)**( | const std::string & | **filename** ) |
{: .nohead .nowrap1 .api_doc }



Function used to dynamically load a library at runtime.


> **Note**: This is highly experimental and not intended for use in production code. Use with caution.



#### Parameters
**filename**
:  File path to the dynamic library.




#### Returns
 [StringIdentifier](classUtil_1_1StringIdentifier) of the filename on success (used as library handle), or empty [StringIdentifier](classUtil_1_1StringIdentifier) on failure.





<sub>Defined in `Util/LoadLibrary.h:29`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> loadFunction {#group__util__helper_1gaf2486e94fbc87abb6b6472b57000e55f}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void * **[loadFunction](#group%5F%5Futil%5F%5Fhelper_1gaf2486e94fbc87abb6b6472b57000e55f)**( | const StringIdentifier & | **libraryId**, |
| | const std::string & | **name** |
|   ) |
{: .nohead .nowrap1 .api_doc }



Loads a function of a dynamically loaded library at runtime.


> **Note**: This is highly experimental and not intended for use in production code. Use with caution.



#### Parameters
**libraryId**
:  Library handle received from loadLibrary.



**name**
:  name of the function.




#### Returns
Function handle or nullptr.





<sub>Defined in `Util/LoadLibrary.h:40`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> unloadLibrary {#group__util__helper_1ga0ad502c61a56b00f7dd65549ebfceda9}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[unloadLibrary](#group%5F%5Futil%5F%5Fhelper_1ga0ad502c61a56b00f7dd65549ebfceda9)**( | const StringIdentifier & | **libraryId** ) |
{: .nohead .nowrap1 .api_doc }



Function used to unload a dynamically loaded library.


> **Note**: This is highly experimental and not intended for use in production code. Use with caution. Actually, don't use it at all, because it can cause unforseeable side effects.



#### Parameters
**libraryId**
:  Library handle received from loadLibrary.







<sub>Defined in `Util/LoadLibrary.h:50`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> output {#group__util__helper_1gaebcb05f08976eb360d80717637576a95}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[output](#group%5F%5Futil%5F%5Fhelper_1gaebcb05f08976eb360d80717637576a95)**( | output_priority_t | **priority**, |
| | const std::string & | **message** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Macros.h:27`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> composeDebugMessage {#group__util__helper_1gadf8c7261571ce37580be33bf73703eec}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[composeDebugMessage](#group%5F%5Futil%5F%5Fhelper_1gadf8c7261571ce37580be33bf73703eec)**( | const std::string & | **message**, |
| | const char * | **file**, |
| | int | **line** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Macros.h:28`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getNumBytes {#group__util__helper_1gaceab2b42afb19e6e17369546b021df66}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| size_t **[getNumBytes](#group%5F%5Futil%5F%5Fhelper_1gaceab2b42afb19e6e17369546b021df66)**( | TypeConstant | **t** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/TypeConstant.h:37`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> getTypeString {#group__util__helper_1ga94655694ef4c98b34fec071009e07179}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getTypeString](#group%5F%5Futil%5F%5Fhelper_1ga94655694ef4c98b34fec071009e07179)**( | TypeConstant | **t** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/TypeConstant.h:39`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> enableInfo {#group__util__helper_1gaa5368304757e0c6417ad51788d6d27bc}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[enableInfo](#group%5F%5Futil%5F%5Fhelper_1gaa5368304757e0c6417ad51788d6d27bc)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:158`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> disableInfo {#group__util__helper_1gae3def034625239e62eb1993577f45058}

| public |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[disableInfo](#group%5F%5Futil%5F%5Fhelper_1gae3def034625239e62eb1993577f45058)**( |  ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:159`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> align {#group__util__helper_1ga200a3b297453305cd196446e5960c1fe}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| T **[align](#group%5F%5Futil%5F%5Fhelper_1ga200a3b297453305cd196446e5960c1fe)**( | T | **offset**, |
| | T | **alignment** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:164`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> clamp {#group__util__helper_1ga0bc506e65f6c48b453f936ecc62c0a19}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| T **[clamp](#group%5F%5Futil%5F%5Fhelper_1ga0bc506e65f6c48b453f936ecc62c0a19)**( | T | **value**, |
| | T | **min**, |
| | T | **max** |
|   ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> normalizeUnsigned {#group__util__helper_1gaaf183570b1673f1a1327527f74c57aea}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| double **[normalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1gaaf183570b1673f1a1327527f74c57aea)**( | T | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:176`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> normalizeUnsigned {#group__util__helper_1ga1caf253407d79e5f0342c3342fee0184}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| double **[normalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1ga1caf253407d79e5f0342c3342fee0184)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:178`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> normalizeUnsigned {#group__util__helper_1gabaf26052e01dbf52248139f4beb0e3d1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| double **[normalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1gabaf26052e01dbf52248139f4beb0e3d1)**( | double | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:180`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> unnormalizeUnsigned {#group__util__helper_1ga0939b7529078ea082f4b54d1f3e8c573}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| T **[unnormalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1ga0939b7529078ea082f4b54d1f3e8c573)**( | double | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:185`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> unnormalizeUnsigned {#group__util__helper_1ga88d49f443a7035a7e030ab33875a5231}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| float **[unnormalizeUnsigned](#group%5F%5Futil%5F%5Fhelper_1ga88d49f443a7035a7e030ab33875a5231)**( | double | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:187`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> normalizeSigned {#group__util__helper_1gaf90577142f94cafed2937d081606ed49}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| double **[normalizeSigned](#group%5F%5Futil%5F%5Fhelper_1gaf90577142f94cafed2937d081606ed49)**( | T | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:194`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> normalizeSigned {#group__util__helper_1ga18fee7b50e03b434842d169a7d5cfd83}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| double **[normalizeSigned](#group%5F%5Futil%5F%5Fhelper_1ga18fee7b50e03b434842d169a7d5cfd83)**( | float | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:196`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> normalizeSigned {#group__util__helper_1ga85220a5daaddee90cd4ee7bf98ddc8c7}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| double **[normalizeSigned](#group%5F%5Futil%5F%5Fhelper_1ga85220a5daaddee90cd4ee7bf98ddc8c7)**( | double | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:198`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> unnormalizeSigned {#group__util__helper_1ga6692e860bf45e1167cca07db52488b5c}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template< typename T  > |
| T **[unnormalizeSigned](#group%5F%5Futil%5F%5Fhelper_1ga6692e860bf45e1167cca07db52488b5c)**( | double | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:203`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> unnormalizeSigned {#group__util__helper_1ga1864f58b1a5fa5d786138f5e2edb5061}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
| template<  > |
| float **[unnormalizeSigned](#group%5F%5Futil%5F%5Fhelper_1ga1864f58b1a5fa5d786138f5e2edb5061)**( | double | **value** ) |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/Utils.h:205`</sub>{:style="float: right"}

-------------------------------------------------------------------

