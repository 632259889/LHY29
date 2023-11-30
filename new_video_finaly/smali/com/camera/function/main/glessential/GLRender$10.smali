.class Lcom/camera/function/main/glessential/GLRender$10;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Lcom/camera/function/main/codec/MediaEncoder$MediaEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/glessential/GLRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/glessential/GLRender;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/GLRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$10;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/camera/function/main/codec/MediaEncoder;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/camera/function/main/codec/MediaVideoEncoder;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/glessential/GLRender$10;->a:Lcom/camera/function/main/glessential/GLRender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/camera/function/main/glessential/GLRender;->t0(Lcom/camera/function/main/codec/MediaVideoEncoder;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/camera/function/main/codec/MediaEncoder;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/camera/function/main/codec/MediaVideoEncoder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$10;->a:Lcom/camera/function/main/glessential/GLRender;

    check-cast p1, Lcom/camera/function/main/codec/MediaVideoEncoder;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/glessential/GLRender;->t0(Lcom/camera/function/main/codec/MediaVideoEncoder;)V

    :cond_0
    return-void
.end method
