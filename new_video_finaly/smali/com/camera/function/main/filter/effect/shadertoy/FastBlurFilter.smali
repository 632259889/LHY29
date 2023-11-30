.class public Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;
.super Lcom/camera/function/main/filter/effect/shadertoy/ShaderToyAbsFilter;
.source "FastBlurFilter.java"


# instance fields
.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/shadertoy/fast_blur.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/effect/shadertoy/ShaderToyAbsFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit8 p1, p1, 0x4

    div-int/lit8 p2, p2, 0x4

    invoke-super {p0, p1, p2}, Lcom/camera/function/main/filter/base/AbsFilter;->j(II)V

    :goto_0
    return-void
.end method

.method public q(Z)Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/camera/function/main/filter/effect/shadertoy/FastBlurFilter;->l:Z

    return-object p0
.end method
