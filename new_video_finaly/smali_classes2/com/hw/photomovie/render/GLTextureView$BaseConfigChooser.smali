.class abstract Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Lcom/hw/photomovie/render/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hw/photomovie/render/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected a:[I

.field final synthetic b:Lcom/hw/photomovie/render/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/hw/photomovie/render/GLTextureView;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;->b:Lcom/hw/photomovie/render/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;->a:[I

    return-void
.end method

.method private b([I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;->b:Lcom/hw/photomovie/render/GLTextureView;

    invoke-static {v0}, Lcom/hw/photomovie/render/GLTextureView;->b(Lcom/hw/photomovie/render/GLTextureView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;->b:Lcom/hw/photomovie/render/GLTextureView;

    invoke-static {v0}, Lcom/hw/photomovie/render/GLTextureView;->b(Lcom/hw/photomovie/render/GLTextureView;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    add-int/lit8 v2, v0, 0x2

    .line 3
    new-array v2, v2, [I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 5
    aput p1, v2, v3

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;->b:Lcom/hw/photomovie/render/GLTextureView;

    invoke-static {p1}, Lcom/hw/photomovie/render/GLTextureView;->b(Lcom/hw/photomovie/render/GLTextureView;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 7
    aput p1, v2, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 8
    aput p1, v2, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 9
    aput p1, v2, v0

    return-object v2
.end method


# virtual methods
.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v3, p0, Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    .line 2
    aget v5, v0, v1

    .line 3
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    iget-object v3, p0, Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    invoke-virtual {p0, p1, p2, v7}, Lcom/hw/photomovie/render/GLTextureView$BaseConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1
.end method
