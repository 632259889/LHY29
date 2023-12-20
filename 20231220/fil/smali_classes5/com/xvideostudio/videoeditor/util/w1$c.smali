.class Lcom/xvideostudio/videoeditor/util/w1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/w1;->q(Lcom/google/mlkit/vision/objects/ObjectDetector;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/w1$c;->b:Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/w1$c;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/objects/DetectedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------detectedObjects.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/w1$c;->b:Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->getTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/objects/DetectedObject;

    .line 6
    new-instance v4, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setTrackingId(I)V

    .line 8
    invoke-virtual {v3}, Lcom/google/mlkit/vision/objects/DetectedObject;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setRect(Landroid/graphics/Rect;)V

    .line 9
    sget-object v5, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BoxRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/objects/DetectedObject;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  TrackingId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setSelect(Z)V

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/w1;->e(Z)Z

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    sget v0, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/objects/DetectedObject;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/objects/DetectedObject;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    .line 18
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->f()I

    move-result p1

    sget v0, Lcom/xvideostudio/videoeditor/util/w1;->b:I

    if-ne p1, v0, :cond_4

    .line 20
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/w1;->e(Z)Z

    .line 21
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/w1;->g(I)I

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->h()I

    .line 23
    :cond_5
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->i()V

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$c;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->j(Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/w1$c;->a(Ljava/util/List;)V

    return-void
.end method
