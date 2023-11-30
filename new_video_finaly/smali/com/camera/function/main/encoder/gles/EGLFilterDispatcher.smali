.class public Lcom/camera/function/main/encoder/gles/EGLFilterDispatcher;
.super Lcom/camera/function/main/filter/base/PassThroughFilter;
.source "EGLFilterDispatcher.java"

# interfaces
.implements Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/camera/function/main/filter/base/PassThroughFilter;->f()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/camera/function/main/filter/base/PassThroughFilter;->j(II)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;->i(I)V

    return-void
.end method
