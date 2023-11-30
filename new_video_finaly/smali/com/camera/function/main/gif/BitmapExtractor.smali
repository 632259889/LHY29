.class public Lcom/camera/function/main/gif/BitmapExtractor;
.super Ljava/lang/Object;
.source "BitmapExtractor.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/camera/function/main/gif/BitmapExtractor;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/camera/function/main/gif/BitmapExtractor;->b:I

    .line 4
    iput v0, p0, Lcom/camera/function/main/gif/BitmapExtractor;->c:I

    .line 5
    iput v0, p0, Lcom/camera/function/main/gif/BitmapExtractor;->d:I

    .line 6
    iput v0, p0, Lcom/camera/function/main/gif/BitmapExtractor;->e:I

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/camera/function/main/gif/BitmapExtractor;->f:I

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lcom/camera/function/main/gif/BitmapExtractor;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/camera/function/main/gif/BitmapExtractor;->c:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/camera/function/main/gif/BitmapExtractor;->f:I

    const p2, 0xf4240

    div-int p1, p2, p1

    int-to-double v1, p1

    .line 6
    iget p1, p0, Lcom/camera/function/main/gif/BitmapExtractor;->d:I

    mul-int p1, p1, p2

    int-to-double v3, p1

    :goto_1
    iget p1, p0, Lcom/camera/function/main/gif/BitmapExtractor;->e:I

    mul-int p1, p1, p2

    int-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    double-to-long v5, v3

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v0, v5, v6, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v5, p0, Lcom/camera/function/main/gif/BitmapExtractor;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/camera/function/main/gif/BitmapExtractor;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-double/2addr v3, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/gif/BitmapExtractor;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/gif/BitmapExtractor;->f:I

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/gif/BitmapExtractor;->d:I

    .line 2
    iput p2, p0, Lcom/camera/function/main/gif/BitmapExtractor;->e:I

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/camera/function/main/gif/BitmapExtractor;->b:I

    .line 2
    iput p2, p0, Lcom/camera/function/main/gif/BitmapExtractor;->c:I

    return-void
.end method
