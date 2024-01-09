.class Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;
.super Ljava/lang/Object;
.source "GLFaceActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;->a()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;->e()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/accordion/perfectme/view/texture/l;->J:Z

    .line 3
    iget-object v1, v0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/accordion/perfectme/activity/gledit/x;

    invoke-direct {p1, p0}, Lcom/accordion/perfectme/activity/gledit/x;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;)V

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    iget-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iput-boolean p2, v0, Lcom/accordion/perfectme/view/texture/l;->J:Z

    .line 7
    iget-object v1, v0, Lcom/accordion/perfectme/view/texture/l;->O:[F

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/accordion/perfectme/activity/gledit/y;

    invoke-direct {p1, p0}, Lcom/accordion/perfectme/activity/gledit/y;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceActivity$b;)V

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    :cond_1
    return p2
.end method
