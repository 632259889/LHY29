.class Lcom/xvideostudio/videoeditor/util/w1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/w1;->r(Lcom/google/mlkit/vision/objects/ObjectDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

.field public final synthetic c:Lcom/google/mlkit/vision/objects/ObjectDetector;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/w1$d;->b:Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/w1$d;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------------e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/w1$d;->b:Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ImageBitmapBean;->getTime()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;->setEndTime(J)V

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->f()I

    move-result p1

    sget v0, Lcom/xvideostudio/videoeditor/util/w1;->b:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->e(Z)Z

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->g(I)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->h()I

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->i()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$d;->c:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->c(Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    :goto_1
    return-void
.end method
