.class Lcom/xvideostudio/videoeditor/util/w1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/w1;->s(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V
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

.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field public final synthetic c:Lcom/google/mlkit/vision/objects/ObjectDetector;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$g;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/w1$g;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/w1$g;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/objects/DetectedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;-><init>()V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setEndTime(J)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lez v1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/objects/DetectedObject;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BoxRect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/objects/DetectedObject;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  TrackingId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    sget v1, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    if-ne v1, v2, :cond_3

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/objects/DetectedObject;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/objects/DetectedObject;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    .line 14
    :cond_3
    sget v1, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/mlkit/vision/objects/DetectedObject;

    invoke-virtual {v4}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/objects/DetectedObject;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setTrackingId(I)V

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/objects/DetectedObject;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/objects/DetectedObject;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setRect(Landroid/graphics/Rect;)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    sget-object p1, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    sget p1, Lcom/xvideostudio/videoeditor/util/w1;->j:I

    const/4 v0, 0x1

    if-eq p1, v2, :cond_6

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/w1;->e(Z)Z

    .line 22
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->f()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    .line 24
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/w1;->e(Z)Z

    .line 25
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/w1;->g(I)I

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->h()I

    .line 27
    :cond_8
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->i()V

    goto :goto_2

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$g;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$g;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/w1;->m(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/w1$g;->a(Ljava/util/List;)V

    return-void
.end method
