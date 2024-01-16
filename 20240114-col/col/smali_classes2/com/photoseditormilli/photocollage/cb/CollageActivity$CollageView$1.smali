.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 491
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->val$this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 494
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-wide v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationDurationLimit:I

    div-int/2addr v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 499
    :cond_0
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationCount:I

    if-nez v2, :cond_1

    .line 500
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    .line 501
    iget v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationCount:I

    goto :goto_0

    .line 503
    :cond_1
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v2

    .line 504
    iget v3, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationCount:I

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v2, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v4, v3, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationCount:I

    invoke-virtual {v3, v4}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animSize(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$500(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Landroid/graphics/Matrix;I)V

    .line 507
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationCount:I

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v2, v2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animationLimit:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iput-boolean v3, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->animate:Z

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 513
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->frameDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->sizeMatrixSaved:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 517
    :goto_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeLayoutList:Ljava/util/List;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->currentCollageIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/ShapeLayout;->shapeArr:[Lcom/photoseditormilli/photocollage/cb/Shape;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/cb/Shape;->f508r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->rectAnim:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 518
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    iget-object v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->rectAnim:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->invalidate(Landroid/graphics/Rect;)V

    .line 519
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView$1;->this$1:Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->startTime:J

    return-void
.end method
