.class Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$a;
.super Ljava/lang/Object;
.source "GLFaceGeneralActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$a;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$a;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->originalImageView:Llightcone/com/pack/view/MyImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$a;->n:Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->originalImageView:Llightcone/com/pack/view/MyImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
