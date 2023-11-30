.class public Lcom/hw/photomovie/opengl/GLES20IdImpl;
.super Ljava/lang/Object;
.source "GLES20IdImpl.java"

# interfaces
.implements Lcom/hw/photomovie/opengl/GLId;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/hw/photomovie/opengl/GLES20IdImpl;->a:[I

    return-void
.end method


# virtual methods
.method public a(I[II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20IdImpl;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20IdImpl;->a:[I

    aget v0, v0, v2

    return v0
.end method

.method public c(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method public d(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method
