.class Lcom/camera/function/main/glessential/GLRender$4;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/glessential/GLRender;->B0()V
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
    iput-object p1, p0, Lcom/camera/function/main/glessential/GLRender$4;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$4;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->n(Lcom/camera/function/main/glessential/GLRender;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/camera/function/main/glessential/GLRender;->o(Lcom/camera/function/main/glessential/GLRender;Z)Z

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$4;->a:Lcom/camera/function/main/glessential/GLRender;

    const/4 v1, 0x0

    iput v1, v0, Lcom/camera/function/main/glessential/GLRender;->x:I

    .line 3
    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->f(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v0

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender$4;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v3}, Lcom/camera/function/main/glessential/GLRender;->n(Lcom/camera/function/main/glessential/GLRender;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/camera/function/main/camera/CameraEngine;->D0(Z)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$4;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->n(Lcom/camera/function/main/glessential/GLRender;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$4;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->f(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/camera/function/main/camera/CameraEngine;->L()I

    move-result v1

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender$4;->a:Lcom/camera/function/main/glessential/GLRender;

    .line 6
    invoke-static {v3}, Lcom/camera/function/main/glessential/GLRender;->n(Lcom/camera/function/main/glessential/GLRender;)Z

    move-result v3

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lcom/camera/function/main/glessential/GLRender;->s0(IZZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/glessential/GLRender$4;->a:Lcom/camera/function/main/glessential/GLRender;

    invoke-static {v0}, Lcom/camera/function/main/glessential/GLRender;->f(Lcom/camera/function/main/glessential/GLRender;)Lcom/camera/function/main/camera/CameraEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/camera/function/main/camera/CameraEngine;->L()I

    move-result v2

    iget-object v3, p0, Lcom/camera/function/main/glessential/GLRender$4;->a:Lcom/camera/function/main/glessential/GLRender;

    .line 9
    invoke-static {v3}, Lcom/camera/function/main/glessential/GLRender;->n(Lcom/camera/function/main/glessential/GLRender;)Z

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/camera/function/main/glessential/GLRender;->s0(IZZ)V

    :goto_0
    return-void
.end method
