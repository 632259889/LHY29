.class Lcom/xvideostudio/videoeditor/util/w1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/w1;->r(Lcom/google/mlkit/vision/objects/ObjectDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/objects/DetectedObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

.field public final synthetic c:Lcom/google/mlkit/vision/objects/ObjectDetector;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$e;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/w1$e;->b:Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/w1$e;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/objects/DetectedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/w1$e;->b:Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->getTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setEndTime(J)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------------detectedObjects.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/w1$e;->b:Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->getTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/objects/DetectedObject;

    .line 8
    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    sget v2, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setTrackingId(I)V

    .line 11
    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BoxRect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  TrackingId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->f()I

    move-result p1

    sget v0, Lcom/xvideostudio/videoeditor/util/w1;->b:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->e(Z)Z

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->g(I)I

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->h()I

    .line 19
    :cond_5
    :goto_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->i()V

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$e;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->c(Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/w1$e;->a(Ljava/util/List;)V

    return-void
.end method
