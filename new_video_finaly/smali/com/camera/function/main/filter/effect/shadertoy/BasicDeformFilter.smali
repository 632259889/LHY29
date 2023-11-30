.class public Lcom/camera/function/main/filter/effect/shadertoy/BasicDeformFilter;
.super Lcom/camera/function/main/filter/effect/shadertoy/ShaderToyAbsFilter;
.source "BasicDeformFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/shadertoy/basic_deform.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/effect/shadertoy/ShaderToyAbsFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
