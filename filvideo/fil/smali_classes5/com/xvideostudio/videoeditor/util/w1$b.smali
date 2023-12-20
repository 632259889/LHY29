.class Lcom/xvideostudio/videoeditor/util/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/w1;->q(Lcom/google/mlkit/vision/objects/ObjectDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/google/mlkit/vision/objects/ObjectDetector;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/mlkit/vision/objects/ObjectDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/w1$b;->b:Lcom/google/mlkit/vision/objects/ObjectDetector;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->f()I

    move-result p1

    sget v0, Lcom/xvideostudio/videoeditor/util/w1;->b:I

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
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/w1;->i()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/w1$b;->b:Lcom/google/mlkit/vision/objects/ObjectDetector;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/w1;->j(Lcom/google/mlkit/vision/objects/ObjectDetector;)V

    :goto_1
    return-void
.end method
