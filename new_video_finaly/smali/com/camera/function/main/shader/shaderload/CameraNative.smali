.class public Lcom/camera/function/main/shader/shaderload/CameraNative;
.super Ljava/lang/Object;
.source "CameraNative.java"


# direct methods
.method public static a()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "filter/vsh/fu/no_filter.glsl"

    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    const-string v2, "filter/fsh/fu/DStickerDotFilter.glsl"

    invoke-static {v1, v2}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "filter/vsh/fu/no_filter.glsl"

    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    const-string v2, "filter/fsh/fu/DStickerVignetteFilter.glsl"

    invoke-static {v1, v2}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "filter/vsh/fu/two_texture_filter.glsl"

    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    const-string v2, "filter/fsh/fu/DrawMultiTriangleFilter.glsl"

    invoke-static {v1, v2}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "filter/vsh/fu/two_texture_filter.glsl"

    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    const-string v2, "filter/fsh/fu/MakeUpFilter.glsl"

    invoke-static {v1, v2}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    const-string v1, "filter/vsh/fu/three_texture_filter.glsl"

    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    const-string v2, "filter/fsh/fu/SwitchFilterBase.glsl"

    invoke-static {v1, v2}, Lcom/camera/function/main/util/ShaderUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/camera/function/main/util/ShaderUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
