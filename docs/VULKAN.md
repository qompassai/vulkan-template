# Vulkan quickstart

1. Install the SDK: https://vulkan.lunarg.com/sdk/home
2. Run `scripts/check.sh` — `vulkaninfo --summary` must list a GPU.
3. Validation layers: set `VK_LAYER_PATH` / use `vkconfig`.
4. Shaders: compile GLSL with `glslangValidator` or `glslc`.
5. Capture: RenderDoc (https://renderdoc.org/) — `renderdoccmd` is a capture helper, not a debugger.

Learning path: https://docs.vulkan.org/guide/latest/ (Vulkan Guide), then https://vulkan-tutorial.com/.
