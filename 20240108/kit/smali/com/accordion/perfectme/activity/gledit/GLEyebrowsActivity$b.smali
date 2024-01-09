.class Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;
.super Ljava/lang/Object;
.source "GLEyebrowsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->n()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->a()V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->e()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object v1, p1, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iput-boolean v0, v1, Lcom/accordion/perfectme/view/texture/l;->J:Z

    .line 3
    iget-object v2, v1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object v2, v2, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getAngle()F

    move-result v2

    invoke-static {p1, v2, v0}, Lc/a/a/e/a;->k([FFZ)[F

    move-result-object p1

    invoke-virtual {v1, p1, v0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->B([FZZ)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/q;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/q;-><init>(Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;)V

    invoke-virtual {p1, v1}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object v1, p1, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iput-boolean p2, v1, Lcom/accordion/perfectme/view/texture/l;->J:Z

    .line 8
    iget-object v2, v1, Lcom/accordion/perfectme/view/texture/l;->O:[F

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object v2, v2, Lcom/accordion/perfectme/activity/gledit/d1;->G:Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-virtual {v2}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getAngle()F

    move-result v2

    invoke-static {p1, v2, p2}, Lc/a/a/e/a;->k([FFZ)[F

    move-result-object p1

    invoke-virtual {v1, p1, v0, v0}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->B([FZZ)V

    .line 10
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/p;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/p;-><init>(Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$b;)V

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/texture/l;->t(Ljava/lang/Runnable;)V

    :cond_1
    return p2
.end method
