#!/usr/bin/env bash
# Vulkan SDK sanity: requires VULKAN_SDK or a system install.
# Docs: https://docs.vulkan.org/ and the Vulkan Guide.
set -euo pipefail
command -v vulkaninfo >/dev/null || { echo 'vulkaninfo not found — install the Vulkan SDK'; exit 1; }
vulkaninfo --summary
for t in glslangValidator glslc; do
  command -v "$t" >/dev/null && echo "ok: $t" || echo "missing: $t"
done
