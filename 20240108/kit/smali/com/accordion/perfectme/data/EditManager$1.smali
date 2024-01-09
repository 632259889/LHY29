.class Lcom/accordion/perfectme/data/EditManager$1;
.super Ljava/lang/Object;
.source "EditManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/data/EditManager;->detecteFace(Landroid/content/Context;Lcom/accordion/perfectme/data/EditManager$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/accordion/perfectme/data/EditManager;

.field final synthetic val$callBack:Lcom/accordion/perfectme/data/EditManager$CallBack;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/data/EditManager;Lcom/accordion/perfectme/data/EditManager$CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    iput-object p2, p0, Lcom/accordion/perfectme/data/EditManager$1;->val$callBack:Lcom/accordion/perfectme/data/EditManager$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v1}, Lcom/accordion/perfectme/data/EditManager;->access$002(Lcom/accordion/perfectme/data/EditManager;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4, v2}, Landroid/media/FaceDetector;-><init>(III)V

    new-array v2, v2, [Landroid/media/FaceDetector$Face;

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    aget-object v3, v2, v1

    iget-object v4, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-static {v4}, Lcom/accordion/perfectme/data/EditManager;->access$000(Lcom/accordion/perfectme/data/EditManager;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 7
    iget-object v3, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    invoke-static {v3, v1}, Lcom/accordion/perfectme/data/EditManager;->access$102(Lcom/accordion/perfectme/data/EditManager;F)F

    .line 8
    iget-object v1, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-static {v3}, Lcom/accordion/perfectme/data/EditManager;->access$000(Lcom/accordion/perfectme/data/EditManager;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-static {v4}, Lcom/accordion/perfectme/data/EditManager;->access$100(Lcom/accordion/perfectme/data/EditManager;)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-static {v4}, Lcom/accordion/perfectme/data/EditManager;->access$000(Lcom/accordion/perfectme/data/EditManager;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-static {v5}, Lcom/accordion/perfectme/data/EditManager;->access$100(Lcom/accordion/perfectme/data/EditManager;)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-static {v5}, Lcom/accordion/perfectme/data/EditManager;->access$000(Lcom/accordion/perfectme/data/EditManager;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-static {v6}, Lcom/accordion/perfectme/data/EditManager;->access$100(Lcom/accordion/perfectme/data/EditManager;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-static {v6}, Lcom/accordion/perfectme/data/EditManager;->access$000(Lcom/accordion/perfectme/data/EditManager;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    invoke-static {v7}, Lcom/accordion/perfectme/data/EditManager;->access$100(Lcom/accordion/perfectme/data/EditManager;)F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/accordion/perfectme/data/EditManager;->faceRect:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager$1;->this$0:Lcom/accordion/perfectme/data/EditManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/accordion/perfectme/data/EditManager;->faceRect:Landroid/graphics/Rect;

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/data/EditManager$1;->val$callBack:Lcom/accordion/perfectme/data/EditManager$CallBack;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/accordion/perfectme/data/EditManager$CallBack;->onFailed()V

    :cond_2
    :goto_0
    return-void
.end method
