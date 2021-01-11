---
api_location: "Util/UI/Window.h"
author: Generated using <a href="http://www.doxygen.nl/">Doxygen</a>
breadcrumbs: "Util:namespaceUtil|UI:namespaceUtil_1_1UI"
keywords: cursorHidden, activeCursor, getCursor, hideCursor, setCursor, showCursor, warpCursor, doHideCursor, doSetCursor, width, height, shareContext, properties, ~Window, fetchEvents, getHeight, getWidth, swapBuffers, getSwapInterval, grabInput, ungrabInput, setIcon, getClipboardText, setClipboardText, makeCurrent, getProperties, Window, createWindow, Window, Window
kind: class
layout: api
path: Util->UI
permalink: classUtil_1_1UI_1_1Window
show_in_toc: true
sidebar: api_sidebar
title: "Window"
toc: false
use_as_root: false
---

| public | abstract |
{:.api_label}

#### Inheritance Graph

```mermaid
graph BT
	Window
	Window --> ReferenceCounter
	WindowSDL --> Window
	click Window "classUtil_1_1UI_1_1Window"
	click ReferenceCounter "classUtil_1_1ReferenceCounter"
	click WindowSDL "classUtil_1_1UI_1_1WindowSDL"
```

## Description



Abstract base class for all windows.



**Author**: Benjamin Eikel



**Date**: 2010-06-28





## Classes

|
| ------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | 
| struct | [Util::UI::Window::Properties](structUtil_1_1UI_1_1Window_1_1Properties) <br/> The Property struct is used to parameterize the creation of a window. | 
{: .nohead }

## Cursor

|
| ------: | ----------------- |
|  | |
| const std::shared_ptr< [Cursor](classUtil_1_1UI_1_1Cursor) > & | **[getCursor](#classUtil_1_1UI_1_1Window_1a1a807e3f40dfca67121d26d6035309a4)**() const <br/> Get the current cursor. |
|  | |
| void | **[hideCursor](#classUtil_1_1UI_1_1Window_1a8759ad78ebde168b52f6c48339b875b1)**() <br/> Hide the cursor. |
|  | |
| void | **[setCursor](#classUtil_1_1UI_1_1Window_1a4a0512dc7257e8893706c727bba814ad)**(std::shared_ptr< [Cursor](classUtil_1_1UI_1_1Cursor) > _cursor) |
|  | |
| void | **[showCursor](#classUtil_1_1UI_1_1Window_1aa88c1fadea28f2ab794615fa869e42f0)**() <br/> Show the cursor. |
|  | |
| void | **[warpCursor](#classUtil_1_1UI_1_1Window_1a6b642f131de5e6173ef7a81b9af342bc)**(int x, int y) <br/> Set the cursor to the given location inside the window. |
{: .nohead .nowrap1 .api_section }


## Protected Attributes

|
| ------: | ----------------- |
|  | |
| uint32_t | **[width](#classUtil_1_1UI_1_1Window_1afc409b9b646e484997b179f1b0741f0c)**  <br/> Stores the size of the window's client area. |
|  | |
| uint32_t | **[height](#classUtil_1_1UI_1_1Window_1a1c4f5bfc81656424934c8ebdf54800c1)**  |
|  | |
| bool | **[shareContext](#classUtil_1_1UI_1_1Window_1a44370a1bf7ce79c34ba0828e8701723c)**  |
|  | |
| [Properties](structUtil_1_1UI_1_1Window_1_1Properties) | **[properties](#classUtil_1_1UI_1_1Window_1a2ac02728798a7e1883345dc4f119f894)**  |
{: .nohead .nowrap1 .api_section }


## Public Functions

|
| ------: | ----------------- |
|  | |
|  | **[~Window](#classUtil_1_1UI_1_1Window_1a84613b974e56f9583b543f6cb68d8617)**() <br/> Destroy the window and free the allocated resources. |
|  | |
| std::deque< [Event](unionUtil_1_1UI_1_1Event) > | **[fetchEvents](#classUtil_1_1UI_1_1Window_1a91c062cb5c22e86f7e1f07dbdc50893e)**() <br/> Return any pending events for this window. |
|  | |
| uint32_t | **[getHeight](#classUtil_1_1UI_1_1Window_1ad3fca7519434c814221fcb6351f879e8)**() const <br/> Return the height of the client area of the window. |
|  | |
| uint32_t | **[getWidth](#classUtil_1_1UI_1_1Window_1ad24deb5bd3cdb857ee6c90cacdf774f1)**() const <br/> Return the width of the client area of the window. |
|  | |
| void | **[swapBuffers](#classUtil_1_1UI_1_1Window_1a7d30c95a88078aa49269216de5088ce8)**() <br/> Swap front and back buffer of the window. |
|  | |
| int32_t | **[getSwapInterval](#classUtil_1_1UI_1_1Window_1acc9f272208d5af22ceba8530db649eb3)**() const |
|  | |
| void | **[grabInput](#classUtil_1_1UI_1_1Window_1a2587bf77478c37cce22d7b53f79245a4)**() <br/> Grap control of mouse and keyboard input. |
|  | |
| void | **[ungrabInput](#classUtil_1_1UI_1_1Window_1a9f5c31666402ac5c7bc70ef47533c4c4)**() <br/> Release control of mouse and keyboard input. |
|  | |
| void | **[setIcon](#classUtil_1_1UI_1_1Window_1aae37e2b1c16ab633a784cf27f469fde4)**(const [Bitmap](classUtil_1_1Bitmap) & icon) <br/> Set an image that is shown as the window's icon. |
|  | |
| std::string | **[getClipboardText](#classUtil_1_1UI_1_1Window_1a3977b9f8200be484591cc2cf12b05013)**() const |
|  | |
| void | **[setClipboardText](#classUtil_1_1UI_1_1Window_1a0b2a446c38098da257efce53678da3b6)**(const std::string & text) |
|  | |
| void | **[makeCurrent](#classUtil_1_1UI_1_1Window_1a4058ce24eb7961d56c628aafb73d5a5d)**() <br/> Enables rendering to this window. |
|  | |
| const [Properties](structUtil_1_1UI_1_1Window_1_1Properties) & | **[getProperties](#classUtil_1_1UI_1_1Window_1a8abc1be9d1635d5f6ae15786abd628d0)**() const <br/> Returns the properties, the window was created with. |
{: .nohead .nowrap1 .api_section }


## Protected Functions

|
| ------: | ----------------- |
|  | |
|  | **[Window](#classUtil_1_1UI_1_1Window_1ac96b921a90040d0c99751e9e9c191fb6)**(const [Properties](structUtil_1_1UI_1_1Window_1_1Properties) & properties) |
{: .nohead .nowrap1 .api_section }


-------------------------------------------------------------------

## Documentation

### <small>function</small><br/> Util::UI::Window::getCursor {#classUtil_1_1UI_1_1Window_1a1a807e3f40dfca67121d26d6035309a4}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const std::shared_ptr< [Cursor](classUtil_1_1UI_1_1Cursor) > & **[getCursor](#classUtil_1_1UI_1_1Window_1a1a807e3f40dfca67121d26d6035309a4)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Get the current cursor.





<sub>Defined in `Util/UI/Window.h:153`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::hideCursor {#classUtil_1_1UI_1_1Window_1a8759ad78ebde168b52f6c48339b875b1}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[hideCursor](#classUtil_1_1UI_1_1Window_1a8759ad78ebde168b52f6c48339b875b1)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Hide the cursor.





<sub>Defined in `Util/UI/Window.h:157`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::setCursor {#classUtil_1_1UI_1_1Window_1a4a0512dc7257e8893706c727bba814ad}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setCursor](#classUtil_1_1UI_1_1Window_1a4a0512dc7257e8893706c727bba814ad)**( | std::shared_ptr< [Cursor](classUtil_1_1UI_1_1Cursor) > | **_cursor** ) |
{: .nohead .nowrap1 .api_doc }



Set the given cursor inside the window (only takes effect, when the cursor is visible)
> **Note**: if _cursor is nullptr, the system's default cursor is enabled.






<sub>Defined in `Util/UI/Window.h:165`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::showCursor {#classUtil_1_1UI_1_1Window_1aa88c1fadea28f2ab794615fa869e42f0}

| public | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[showCursor](#classUtil_1_1UI_1_1Window_1aa88c1fadea28f2ab794615fa869e42f0)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Show the cursor.





<sub>Defined in `Util/UI/Window.h:171`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::warpCursor {#classUtil_1_1UI_1_1Window_1a6b642f131de5e6173ef7a81b9af342bc}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[warpCursor](#classUtil_1_1UI_1_1Window_1a6b642f131de5e6173ef7a81b9af342bc)**( | int | **x**, |
| | int | **y** |
|   ) |
{: .nohead .nowrap1 .api_doc }

Set the cursor to the given location inside the window.





<sub>Defined in `Util/UI/Window.h:178`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::width {#classUtil_1_1UI_1_1Window_1afc409b9b646e484997b179f1b0741f0c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[width](#classUtil_1_1UI_1_1Window_1afc409b9b646e484997b179f1b0741f0c)**  |
{: .nohead .nowrap1 .api_doc }

Stores the size of the window's client area.





<sub>Defined in `Util/UI/Window.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::height {#classUtil_1_1UI_1_1Window_1a1c4f5bfc81656424934c8ebdf54800c1}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[height](#classUtil_1_1UI_1_1Window_1a1c4f5bfc81656424934c8ebdf54800c1)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Window.h:126`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::shareContext {#classUtil_1_1UI_1_1Window_1a44370a1bf7ce79c34ba0828e8701723c}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| bool **[shareContext](#classUtil_1_1UI_1_1Window_1a44370a1bf7ce79c34ba0828e8701723c)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Window.h:127`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>variable</small><br/> Util::UI::Window::properties {#classUtil_1_1UI_1_1Window_1a2ac02728798a7e1883345dc4f119f894}

| protected |
{:.api_label}

|
| ------: | ----------------- |
|  |
| [Properties](structUtil_1_1UI_1_1Window_1_1Properties) **[properties](#classUtil_1_1UI_1_1Window_1a2ac02728798a7e1883345dc4f119f894)**  |
{: .nohead .nowrap1 .api_doc }





<sub>Defined in `Util/UI/Window.h:128`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::~Window {#classUtil_1_1UI_1_1Window_1a84613b974e56f9583b543f6cb68d8617}

| public | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[~Window](#classUtil_1_1UI_1_1Window_1a84613b974e56f9583b543f6cb68d8617)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Destroy the window and free the allocated resources.





<sub>Defined in `Util/UI/Window.h:63`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::fetchEvents {#classUtil_1_1UI_1_1Window_1a91c062cb5c22e86f7e1f07dbdc50893e}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::deque< [Event](unionUtil_1_1UI_1_1Event) > **[fetchEvents](#classUtil_1_1UI_1_1Window_1a91c062cb5c22e86f7e1f07dbdc50893e)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Return any pending events for this window.





<sub>Defined in `Util/UI/Window.h:67`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::getHeight {#classUtil_1_1UI_1_1Window_1ad3fca7519434c814221fcb6351f879e8}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getHeight](#classUtil_1_1UI_1_1Window_1ad3fca7519434c814221fcb6351f879e8)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the height of the client area of the window.





<sub>Defined in `Util/UI/Window.h:70`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::getWidth {#classUtil_1_1UI_1_1Window_1ad24deb5bd3cdb857ee6c90cacdf774f1}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| uint32_t **[getWidth](#classUtil_1_1UI_1_1Window_1ad24deb5bd3cdb857ee6c90cacdf774f1)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Return the width of the client area of the window.





<sub>Defined in `Util/UI/Window.h:75`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::swapBuffers {#classUtil_1_1UI_1_1Window_1a7d30c95a88078aa49269216de5088ce8}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[swapBuffers](#classUtil_1_1UI_1_1Window_1a7d30c95a88078aa49269216de5088ce8)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Swap front and back buffer of the window.





<sub>Defined in `Util/UI/Window.h:80`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::getSwapInterval {#classUtil_1_1UI_1_1Window_1acc9f272208d5af22ceba8530db649eb3}

| public | const | inline | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| int32_t **[getSwapInterval](#classUtil_1_1UI_1_1Window_1acc9f272208d5af22ceba8530db649eb3)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Return the swap interval for the window (known as "sync to vblank", or "vsync").


#### Returns
A value of`-1`indicates that the window implementation does not support the query. A value of`0`means that the buffer swaps are not synchronized. A value greater than zero means that the buffer is swapped only after this number of video frames.





<sub>Defined in `Util/UI/Window.h:91`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::grabInput {#classUtil_1_1UI_1_1Window_1a2587bf77478c37cce22d7b53f79245a4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[grabInput](#classUtil_1_1UI_1_1Window_1a2587bf77478c37cce22d7b53f79245a4)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Grap control of mouse and keyboard input.





<sub>Defined in `Util/UI/Window.h:96`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::ungrabInput {#classUtil_1_1UI_1_1Window_1a9f5c31666402ac5c7bc70ef47533c4c4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[ungrabInput](#classUtil_1_1UI_1_1Window_1a9f5c31666402ac5c7bc70ef47533c4c4)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Release control of mouse and keyboard input.





<sub>Defined in `Util/UI/Window.h:99`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::setIcon {#classUtil_1_1UI_1_1Window_1aae37e2b1c16ab633a784cf27f469fde4}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setIcon](#classUtil_1_1UI_1_1Window_1aae37e2b1c16ab633a784cf27f469fde4)**( | const [Bitmap](classUtil_1_1Bitmap) & | **icon** ) |
{: .nohead .nowrap1 .api_doc }

Set an image that is shown as the window's icon.





<sub>Defined in `Util/UI/Window.h:102`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::getClipboardText {#classUtil_1_1UI_1_1Window_1a3977b9f8200be484591cc2cf12b05013}

| public | const | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| std::string **[getClipboardText](#classUtil_1_1UI_1_1Window_1a3977b9f8200be484591cc2cf12b05013)**( |  ) const |
{: .nohead .nowrap1 .api_doc }



Read text from the clipboard.


#### Returns
String that was stored in the clipboard, or an empty string if the clipboard was empty.





<sub>Defined in `Util/UI/Window.h:110`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::setClipboardText {#classUtil_1_1UI_1_1Window_1a0b2a446c38098da257efce53678da3b6}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[setClipboardText](#classUtil_1_1UI_1_1Window_1a0b2a446c38098da257efce53678da3b6)**( | const std::string & | **text** ) |
{: .nohead .nowrap1 .api_doc }



Write the given text to the clipboard.


#### Parameters
**text**
:  String that is written to the clipboard.







<sub>Defined in `Util/UI/Window.h:117`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::makeCurrent {#classUtil_1_1UI_1_1Window_1a4058ce24eb7961d56c628aafb73d5a5d}

| public | virtual |
{:.api_label}

|
| ------: | ----------------- |
|  |
| void **[makeCurrent](#classUtil_1_1UI_1_1Window_1a4058ce24eb7961d56c628aafb73d5a5d)**( |  ) |
{: .nohead .nowrap1 .api_doc }

Enables rendering to this window.





<sub>Defined in `Util/UI/Window.h:120`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::getProperties {#classUtil_1_1UI_1_1Window_1a8abc1be9d1635d5f6ae15786abd628d0}

| public | const | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
| const [Properties](structUtil_1_1UI_1_1Window_1_1Properties) & **[getProperties](#classUtil_1_1UI_1_1Window_1a8abc1be9d1635d5f6ae15786abd628d0)**( |  ) const |
{: .nohead .nowrap1 .api_doc }

Returns the properties, the window was created with.





<sub>Defined in `Util/UI/Window.h:123`</sub>{:style="float: right"}

-------------------------------------------------------------------

### <small>function</small><br/> Util::UI::Window::Window {#classUtil_1_1UI_1_1Window_1ac96b921a90040d0c99751e9e9c191fb6}

| protected | inline |
{:.api_label}

|
| ------: | ----------------- |
|  |
|  **[Window](#classUtil_1_1UI_1_1Window_1ac96b921a90040d0c99751e9e9c191fb6)**( | const [Properties](structUtil_1_1UI_1_1Window_1_1Properties) & | **properties** ) |
{: .nohead .nowrap1 .api_doc }



Create the window and initialize a rendering context.



<sub>Defined in `Util/UI/Window.h:133`</sub>{:style="float: right"}

-------------------------------------------------------------------
