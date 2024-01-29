.class Lcom/ortiz/touchview/TouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touchview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ortiz/touchview/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ortiz/touchview/TouchImageView;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$1;)V
    .locals 0

    .line 787
    invoke-direct {p0, p1}, Lcom/ortiz/touchview/TouchImageView$GestureListener;-><init>(Lcom/ortiz/touchview/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 822
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$300(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$300(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 825
    :goto_0
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$600(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touchview/TouchImageView$State;->NONE:Lcom/ortiz/touchview/TouchImageView$State;

    if-ne v1, v2, :cond_2

    .line 826
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$700(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$800(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$900(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$800(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v0

    :goto_1
    move v3, v0

    .line 827
    new-instance v0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;

    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;-><init>(Lcom/ortiz/touchview/TouchImageView;FFFZ)V

    .line 828
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {p1, v0}, Lcom/ortiz/touchview/TouchImageView;->access$500(Lcom/ortiz/touchview/TouchImageView;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$300(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$300(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 807
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$400(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$400(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ortiz/touchview/TouchImageView$Fling;->cancelFling()V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    new-instance v1, Lcom/ortiz/touchview/TouchImageView$Fling;

    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/ortiz/touchview/TouchImageView$Fling;-><init>(Lcom/ortiz/touchview/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/ortiz/touchview/TouchImageView;->access$402(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$Fling;)Lcom/ortiz/touchview/TouchImageView$Fling;

    .line 815
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$400(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$Fling;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ortiz/touchview/TouchImageView;->access$500(Lcom/ortiz/touchview/TouchImageView;Ljava/lang/Runnable;)V

    .line 816
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 801
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-virtual {p1}, Lcom/ortiz/touchview/TouchImageView;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$300(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$300(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 795
    :cond_0
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$GestureListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-virtual {p1}, Lcom/ortiz/touchview/TouchImageView;->performClick()Z

    move-result p1

    return p1
.end method
