.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector$OnRotationGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;-><init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

.field final synthetic val$this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->val$this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRotation(Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;)V
    .locals 8

    .line 546
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    if-ltz v0, :cond_7

    .line 547
    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/RotationGestureDetector;->getAngle()F

    move-result p1

    .line 548
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->scaleShape:Lcom/photoseditormilli/photocollage/cb/Shape;

    .line 549
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->scaleShape:Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->getMatrixRotation(Landroid/graphics/Matrix;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    const/high16 v7, 0x40800000    # 4.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v4

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_1

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_1

    .line 551
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput-boolean v6, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    return-void

    .line 554
    :cond_1
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    sub-float v1, v0, v1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_2

    .line 555
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget p1, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    sub-float/2addr p1, v0

    .line 556
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput-boolean v6, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 558
    :cond_2
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    sub-float v1, v0, v1

    add-float/2addr v1, p1

    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_3

    .line 559
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget p1, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    add-float/2addr p1, v5

    sub-float/2addr p1, v0

    .line 560
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput-boolean v6, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 562
    :cond_3
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    sub-float v1, v0, v1

    add-float/2addr v1, p1

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    .line 563
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget p1, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    add-float/2addr p1, v4

    sub-float/2addr p1, v0

    .line 564
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput-boolean v6, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 566
    :cond_4
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    sub-float v1, v0, v1

    add-float/2addr v1, p1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_5

    .line 567
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget p1, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    const/high16 v1, 0x3ccc0000

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    .line 568
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput-boolean v6, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 570
    :cond_5
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    sub-float v1, v0, v1

    add-float/2addr v1, p1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_6

    .line 571
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget p1, p1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    const/high16 v1, 0x3d4c0000

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    .line 572
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput-boolean v6, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    goto :goto_0

    .line 574
    :cond_6
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->orthogonal:Z

    .line 576
    :goto_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->scaleShape:Lcom/photoseditormilli/photocollage/cb/Shape;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/Shape;->bitmapMatrixRotate(F)V

    .line 577
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput p1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->finalAngle:F

    .line 578
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate()V

    .line 579
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$2;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->requestLayout()V

    :cond_7
    return-void
.end method
