.class Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$b;
.super Ljava/lang/Object;
.source "GLSmoothActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->setStrength(F)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$b;->n:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    iget-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->setStrength(F)V

    :cond_1
    return p2
.end method
