.class Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touchview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateOnTouchListener"
.end annotation


# instance fields
.field private last:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/ortiz/touchview/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ortiz/touchview/TouchImageView;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$1;)V
    .locals 0

    .line 853
    invoke-direct {p0, p1}, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/ortiz/touchview/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 862
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$1000(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 863
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$1100(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 864
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 866
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$600(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touchview/TouchImageView$State;->NONE:Lcom/ortiz/touchview/TouchImageView$State;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$600(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touchview/TouchImageView$State;->DRAG:Lcom/ortiz/touchview/TouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$600(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touchview/TouchImageView$State;->FLING:Lcom/ortiz/touchview/TouchImageView$State;

    if-ne v1, v2, :cond_5

    .line 867
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    .line 876
    :cond_1
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$600(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touchview/TouchImageView$State;->DRAG:Lcom/ortiz/touchview/TouchImageView$State;

    if-ne v1, v2, :cond_5

    .line 877
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 878
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    .line 879
    iget-object v4, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touchview/TouchImageView;->access$1300(Lcom/ortiz/touchview/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v6}, Lcom/ortiz/touchview/TouchImageView;->access$1400(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v6

    invoke-static {v4, v1, v5, v6}, Lcom/ortiz/touchview/TouchImageView;->access$1500(Lcom/ortiz/touchview/TouchImageView;FFF)F

    move-result v1

    .line 880
    iget-object v4, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touchview/TouchImageView;->access$1600(Lcom/ortiz/touchview/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v6}, Lcom/ortiz/touchview/TouchImageView;->access$1700(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v6

    invoke-static {v4, v2, v5, v6}, Lcom/ortiz/touchview/TouchImageView;->access$1500(Lcom/ortiz/touchview/TouchImageView;FFF)F

    move-result v2

    .line 881
    iget-object v4, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touchview/TouchImageView;->access$1800(Lcom/ortiz/touchview/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 882
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$1900(Lcom/ortiz/touchview/TouchImageView;)V

    .line 883
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    sget-object v1, Lcom/ortiz/touchview/TouchImageView$State;->NONE:Lcom/ortiz/touchview/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touchview/TouchImageView;->access$1200(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$State;)V

    goto :goto_0

    .line 869
    :cond_3
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 870
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$400(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 871
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$400(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ortiz/touchview/TouchImageView$Fling;->cancelFling()V

    .line 872
    :cond_4
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    sget-object v1, Lcom/ortiz/touchview/TouchImageView$State;->DRAG:Lcom/ortiz/touchview/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touchview/TouchImageView;->access$1200(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$State;)V

    .line 894
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$1800(Lcom/ortiz/touchview/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touchview/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 899
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$2000(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 900
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$2000(Lcom/ortiz/touchview/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 906
    :cond_6
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$2100(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 907
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$2100(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;->onMove()V

    :cond_7
    return v3
.end method
