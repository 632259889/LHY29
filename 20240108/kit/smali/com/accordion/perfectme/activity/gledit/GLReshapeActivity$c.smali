.class Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;
.super Ljava/lang/Object;
.source "GLReshapeActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->n()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->n()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;->a()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;->e()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    sget p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->w:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iput-boolean v1, p1, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->i0:Z

    .line 5
    new-instance v2, Lcom/accordion/perfectme/activity/gledit/r0;

    invoke-direct {v2, p0}, Lcom/accordion/perfectme/activity/gledit/r0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;)V

    invoke-virtual {p1, v2}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 7
    sget p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->w:I

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->freezeTouchView:Lcom/accordion/perfectme/view/gltouch/GLFreezeTouchView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iput-boolean p2, p1, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->i0:Z

    .line 10
    new-instance p2, Lcom/accordion/perfectme/activity/gledit/s0;

    invoke-direct {p2, p0}, Lcom/accordion/perfectme/activity/gledit/s0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$c;)V

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return v1
.end method
