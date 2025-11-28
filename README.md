----------------------------------------------------------------------

🔥 Flame Matchboxes

Custom Matchbox shaders for Autodesk Flame
by dodoppo

This repository contains a collection of original Matchbox shaders designed for motion graphics, animated line drawing, and geometric rendering inside Autodesk Flame (GLSL 1.20).

🧪 Verification

All shaders have been tested on macOS using Autodesk Flame.
Coding and optimization were done with the assistance of ChatGPT.

All shaders are tested on:
Flame 2025

----------------------------------------------------------------------

🎨 Shader Details

ddp_circleline

Circular line animation tool.
Draws both stroke and fill
Start / End progress animation for the outline
Round cap ends can be toggled on/off


ddp_polygon

Animated regular polygon generator (from 3 to 20 sides).
Stroke + fill rendering
Start / End progress animation for the outline
Maintains line width even when scaling in X/Y
Ideal for motion graphics or geometric UI elements


ddp_polyline

Animated line segment tool connecting two points.
Adjustable endpoint dot size
Supports copying tracking data to animate both points
Start / End progress animation for the outline
Optional modes for 3-point and 4-point polyline setups
Smooth, anti-aliased rendering suitable for motion graphics

----------------------------------------------------------------------

Each shader lives in its own folder, containing:

shader.glsl
shader.glsl.p
shader.xml

----------------------------------------------------------------------

📄 License

MIT License

----------------------------------------------------------------------

🔗 Logik Matchbook

These shaders are also submitted to the Logik Matchbook community.
They can be installed directly through the Matchbox Browser inside Autodesk Flame.

----------------------------------------------------------------------
These shaders are also submitted to the Logik Matchbook community:
They can be installed via the Matchbox browser inside Flame.
----------------------------------------------------------------------
