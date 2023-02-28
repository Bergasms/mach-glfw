pub const c = @cImport({
    //@cDefine("VK_VERSION_1_0", "1");
    @cDefine("GLFW_INCLUDE_VULKAN", "1");
    @cInclude("GLFW/glfw3.h");
});