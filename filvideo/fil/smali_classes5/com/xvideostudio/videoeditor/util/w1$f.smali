.class Lcom/xvideostudio/videoeditor/util/w1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/w1;->s(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field public final synthetic c:Lcom/google/mlkit/vision/objects/ObjectDetector;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$f;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/w1$f;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/w1$f;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->f()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->e(Z)Z

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->g(I)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->h()I

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;-><init>()V

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setEndTime(J)V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->i()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$f;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$f;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/w1;->m(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    :goto_1
    return-void
.end method
