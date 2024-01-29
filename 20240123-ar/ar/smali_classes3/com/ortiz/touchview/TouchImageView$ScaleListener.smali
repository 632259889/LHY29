.class Lcom/ortiz/touchview/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touchview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ortiz/touchview/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ortiz/touchview/TouchImageView;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$1;)V
    .locals 0

    .line 922
    invoke-direct {p0, p1}, Lcom/ortiz/touchview/TouchImageView$ScaleListener;-><init>(Lcom/ortiz/touchview/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 931
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/ortiz/touchview/TouchImageView;->access$2200(Lcom/ortiz/touchview/TouchImageView;DFFZ)V

    .line 936
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$2100(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 937
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$2100(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 925
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    sget-object v0, Lcom/ortiz/touchview/TouchImageView$State;->ZOOM:Lcom/ortiz/touchview/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/ortiz/touchview/TouchImageView;->access$1200(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$State;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 944
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 945
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    sget-object v0, Lcom/ortiz/touchview/TouchImageView$State;->NONE:Lcom/ortiz/touchview/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/ortiz/touchview/TouchImageView;->access$1200(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$State;)V

    .line 947
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$700(Lcom/ortiz/touchview/TouchImageView;)F

    move-result p1

    .line 948
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$700(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$900(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 949
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$900(Lcom/ortiz/touchview/TouchImageView;)F

    move-result p1

    goto :goto_0

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$700(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v0

    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v2}, Lcom/ortiz/touchview/TouchImageView;->access$800(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 953
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$800(Lcom/ortiz/touchview/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v4, p1

    if-eqz v1, :cond_2

    .line 958
    new-instance p1, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;

    iget-object v3, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touchview/TouchImageView;->access$1300(Lcom/ortiz/touchview/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$1600(Lcom/ortiz/touchview/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;-><init>(Lcom/ortiz/touchview/TouchImageView;FFFZ)V

    .line 959
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$ScaleListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0, p1}, Lcom/ortiz/touchview/TouchImageView;->access$500(Lcom/ortiz/touchview/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
