.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CollageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;


# direct methods
.method private constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Lcom/photoseditormilli/photocollage/cb/CollageActivity$1;)V
    .locals 0

    .line 466
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iput v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    .line 473
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 474
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v0, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    .line 475
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v0, v0, v1

    iput-object v0, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->scaleShape:Lcom/photoseditormilli/photocollage/cb/Shape;

    .line 476
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->scaleShape:Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    invoke-virtual {p1, v0, v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrixScaleScrapBook(FF)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->scaleShape:Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->mScaleFactor:F

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->scaleShape:Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->scaleShape:Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v3, v3, Lcom/photoseditormilli/photocollage/cb/Shape;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrixScale(FFFF)V

    .line 481
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    .line 482
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$ScaleListener;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->requestLayout()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
