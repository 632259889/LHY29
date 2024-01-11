.class public Lcom/yandex/mobile/ads/impl/fd0;
.super Lcom/yandex/mobile/ads/impl/l41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/l41<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/Object;


# instance fields
.field private final q:Ljava/lang/Object;

.field private r:Lcom/yandex/mobile/ads/impl/c51$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/c51$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/Bitmap$Config;

.field private final t:I

.field private final u:I

.field private final v:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fd0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/c51$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/yandex/mobile/ads/impl/c51$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/c51$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/yandex/mobile/ads/impl/c51$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p7}, Lcom/yandex/mobile/ads/impl/l41;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/c51$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd0;->q:Ljava/lang/Object;

    .line 40
    new-instance p1, Lcom/yandex/mobile/ads/impl/sk;

    const/4 p7, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x3e8

    invoke-direct {p1, v1, p7, v0}, Lcom/yandex/mobile/ads/impl/sk;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/sk;)Lcom/yandex/mobile/ads/impl/l41;

    .line 45
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fd0;->r:Lcom/yandex/mobile/ads/impl/c51$b;

    .line 46
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fd0;->s:Landroid/graphics/Bitmap$Config;

    .line 47
    iput p3, p0, Lcom/yandex/mobile/ads/impl/fd0;->t:I

    .line 48
    iput p4, p0, Lcom/yandex/mobile/ads/impl/fd0;->u:I

    .line 49
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fd0;->v:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 8
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 29
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/c51;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fd0;->t:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/fd0;->u:I

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fd0;->s:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iget v6, p0, Lcom/yandex/mobile/ads/impl/fd0;->t:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/fd0;->u:I

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/fd0;->v:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-static {v6, v7, v4, v5, v8}, Lcom/yandex/mobile/ads/impl/fd0;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 18
    iget v7, p0, Lcom/yandex/mobile/ads/impl/fd0;->u:I

    iget v8, p0, Lcom/yandex/mobile/ads/impl/fd0;->t:I

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/fd0;->v:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-static {v7, v8, v5, v4, v9}, Lcom/yandex/mobile/ads/impl/fd0;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 23
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v8, v4

    int-to-double v10, v6

    div-double/2addr v8, v10

    int-to-double v4, v5

    int-to-double v10, v7

    div-double/2addr v4, v10

    .line 24
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float v9, v9, v8

    float-to-double v10, v9

    cmpg-double v12, v10, v4

    if-gtz v12, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    float-to-int v4, v8

    .line 25
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 32
    :cond_2
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/iy0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/iy0;-><init>(Lcom/yandex/mobile/ads/impl/fv0;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1

    .line 42
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xb0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/fd$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/fd$a;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/c51;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/c51<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/yandex/mobile/ads/impl/fd0;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/fd0;->b(Lcom/yandex/mobile/ads/impl/fv0;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l41;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/pp1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lcom/yandex/mobile/ads/impl/iy0;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/iy0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/op1;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/l41;->a()V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd0;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fd0;->r:Lcom/yandex/mobile/ads/impl/c51$b;

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd0;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fd0;->r:Lcom/yandex/mobile/ads/impl/c51$b;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/c51$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Lcom/yandex/mobile/ads/impl/l41$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l41$c;->b:Lcom/yandex/mobile/ads/impl/l41$c;

    return-object v0
.end method
