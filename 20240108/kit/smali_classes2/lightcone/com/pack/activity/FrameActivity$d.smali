.class Llightcone/com/pack/activity/FrameActivity$d;
.super Ljava/lang/Object;
.source "FrameActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/FrameActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/FrameActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/FrameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity$d;->n:Llightcone/com/pack/activity/FrameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity$d;->n:Llightcone/com/pack/activity/FrameActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FrameActivity;->c(Llightcone/com/pack/activity/FrameActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/FrameActivity$d;->n:Llightcone/com/pack/activity/FrameActivity;

    iget-object v0, p2, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p2, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity$d;->n:Llightcone/com/pack/activity/FrameActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/FrameActivity;->c(Llightcone/com/pack/activity/FrameActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/activity/FrameActivity$d;->n:Llightcone/com/pack/activity/FrameActivity;

    iget-object v0, p2, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p2, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
