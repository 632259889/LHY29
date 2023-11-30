.class Lcom/camera/function/main/glessential/GLRender$9;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/GLRender;->t0(Lcom/camera/function/main/codec/MediaVideoEncoder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/codec/MediaVideoEncoder;

.field final synthetic b:Lcom/camera/function/main/glessential/GLRender;


# direct methods
.method constructor <init>(Lcom/camera/function/main/glessential/GLRender;Lcom/camera/function/main/codec/MediaVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$9;->b:Lcom/camera/function/main/glessential/GLRender;

    iput-object p2, p0, Lcom/camera/function/main/glessential/GLRender$9;->a:Lcom/camera/function/main/codec/MediaVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$9;->a:Lcom/camera/function/main/codec/MediaVideoEncoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaVideoEncoder;->m()Lcom/camera/function/main/codec/RenderHandler;

    move-result-object v0

    new-instance v1, Lcom/camera/function/main/encoder/gles/EGLFilterDispatcher;

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$9;->b:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->i(Lcom/camera/function/main/glessential/GLRender;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/camera/function/main/encoder/gles/EGLFilterDispatcher;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/camera/function/main/codec/RenderHandler;->h(Lcom/camera/function/main/codec/RenderHandler$EGLDrawer;)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$9;->a:Lcom/camera/function/main/codec/MediaVideoEncoder;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender$9;->b:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v1}, Lcom/camera/function/main/glessential/GLRender;->j(Lcom/camera/function/main/glessential/GLRender;)Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/camera/function/main/glessential/GLRender$9;->b:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v2}, Lcom/camera/function/main/glessential/GLRender;->k(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/encoder/gles/GLTextureSaver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/encoder/gles/GLTextureSaver;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/camera/function/main/codec/MediaVideoEncoder;->q(Landroid/opengl/EGLContext;I)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$9;->b:Lcom/camera/function/main/glessential/GLRender;

    iget-object v1, p0, Lcom/camera/function/main/glessential/GLRender$9;->a:Lcom/camera/function/main/codec/MediaVideoEncoder;

    invoke-static {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->l(Lcom/camera/function/main/glessential/GLRender;Lcom/camera/function/main/codec/MediaVideoEncoder;)Lcom/camera/function/main/codec/MediaVideoEncoder;

    :cond_0
    return-void
.end method
