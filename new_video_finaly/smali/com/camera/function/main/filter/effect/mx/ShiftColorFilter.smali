.class public Lcom/camera/function/main/filter/effect/mx/ShiftColorFilter;
.super Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;
.source "ShiftColorFilter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/mx/mx_shift_color.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/camera/function/main/filter/base/SimpleFragmentShaderFilter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
