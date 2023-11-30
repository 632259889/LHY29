.class public Lcom/camera/function/main/encoder/gles/GLTextureSaver;
.super Lcom/camera/function/main/filter/base/PassThroughFilter;
.source "GLTextureSaver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/encoder/gles/GLTextureSaver$FrameAvailableCallback;
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:Lcom/camera/function/main/encoder/gles/GLTextureSaver$FrameAvailableCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->j:Lcom/camera/function/main/encoder/gles/GLTextureSaver$FrameAvailableCallback;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->h:I

    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/camera/function/main/filter/base/PassThroughFilter;->i(I)V

    .line 2
    iput p1, p0, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->i:I

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->j:Lcom/camera/function/main/encoder/gles/GLTextureSaver$FrameAvailableCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/camera/function/main/encoder/gles/GLTextureSaver$FrameAvailableCallback;->a(I)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->i:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->h:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->h:I

    return-void
.end method
