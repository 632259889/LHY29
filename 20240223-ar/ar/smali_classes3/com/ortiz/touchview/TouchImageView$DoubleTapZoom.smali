.class Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touchview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleTapZoom"
.end annotation


# static fields
.field private static final ZOOM_TIME:F = 500.0f


# instance fields
.field private bitmapX:F

.field private bitmapY:F

.field private endTouch:Landroid/graphics/PointF;

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private startTime:J

.field private startTouch:Landroid/graphics/PointF;

.field private startZoom:F

.field private stretchImageToSuper:Z

.field private targetZoom:F

.field final synthetic this$0:Lcom/ortiz/touchview/TouchImageView;


# direct methods
.method constructor <init>(Lcom/ortiz/touchview/TouchImageView;FFFZ)V
    .locals 2

    .line 1006
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1007
    sget-object v0, Lcom/ortiz/touchview/TouchImageView$State;->ANIMATE_ZOOM:Lcom/ortiz/touchview/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/ortiz/touchview/TouchImageView;->access$1200(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$State;)V

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->startTime:J

    .line 1009
    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$700(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->startZoom:F

    .line 1010
    iput p2, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->targetZoom:F

    .line 1011
    iput-boolean p5, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    const/4 p2, 0x0

    .line 1012
    invoke-static {p1, p3, p4, p2}, Lcom/ortiz/touchview/TouchImageView;->access$2300(Lcom/ortiz/touchview/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    .line 1013
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 1014
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 1019
    iget p3, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->bitmapX:F

    invoke-static {p1, p3, p2}, Lcom/ortiz/touchview/TouchImageView;->access$2400(Lcom/ortiz/touchview/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    .line 1020
    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1300(Lcom/ortiz/touchview/TouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1600(Lcom/ortiz/touchview/TouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    return-void
.end method

.method private calculateDeltaScale(F)D
    .locals 4

    .line 1085
    iget v0, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->startZoom:F

    iget v1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->targetZoom:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    .line 1086
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$700(Lcom/ortiz/touchview/TouchImageView;)F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private interpolate()F
    .locals 4

    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1073
    iget-wide v2, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1074
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 4

    .line 1061
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1062
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    .line 1063
    iget-object p1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    iget v2, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v3, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {p1, v2, v3}, Lcom/ortiz/touchview/TouchImageView;->access$2400(Lcom/ortiz/touchview/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 1064
    iget-object v2, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v2}, Lcom/ortiz/touchview/TouchImageView;->access$1800(Lcom/ortiz/touchview/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1025
    invoke-direct {p0}, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->interpolate()F

    move-result v0

    .line 1026
    invoke-direct {p0, v0}, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->calculateDeltaScale(F)D

    move-result-wide v2

    .line 1027
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    iget v4, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v5, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->bitmapY:F

    iget-boolean v6, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    invoke-static/range {v1 .. v6}, Lcom/ortiz/touchview/TouchImageView;->access$2200(Lcom/ortiz/touchview/TouchImageView;DFFZ)V

    .line 1028
    invoke-direct {p0, v0}, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->translateImageToCenterTouchPosition(F)V

    .line 1029
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$2500(Lcom/ortiz/touchview/TouchImageView;)V

    .line 1030
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$1800(Lcom/ortiz/touchview/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ortiz/touchview/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1036
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$2100(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touchview/TouchImageView;->access$2100(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;->onMove()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0, p0}, Lcom/ortiz/touchview/TouchImageView;->access$500(Lcom/ortiz/touchview/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$DoubleTapZoom;->this$0:Lcom/ortiz/touchview/TouchImageView;

    sget-object v1, Lcom/ortiz/touchview/TouchImageView$State;->NONE:Lcom/ortiz/touchview/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touchview/TouchImageView;->access$1200(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$State;)V

    :goto_0
    return-void
.end method
