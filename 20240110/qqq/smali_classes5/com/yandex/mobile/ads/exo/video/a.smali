.class public final Lcom/yandex/mobile/ads/exo/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/video/a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/exo/video/a;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/exo/video/a;->c:I

    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/exo/video/a;->d:I

    .line 6
    iput p5, p0, Lcom/yandex/mobile/ads/exo/video/a;->e:F

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/exo/video/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v5

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v6

    .line 10
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 11
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v7, v6, v5}, Lcom/yandex/mobile/ads/impl/eg;->a([BII)[B

    move-result-object v5

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v6

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v7

    .line 17
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 18
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v8, v7, v6}, Lcom/yandex/mobile/ads/impl/eg;->a([BII)[B

    move-result-object v6

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lcom/yandex/mobile/ads/impl/nq0;->b([BII)Lcom/yandex/mobile/ads/impl/nq0$b;

    move-result-object p0

    .line 29
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nq0$b;->e:I

    .line 30
    iget v1, p0, Lcom/yandex/mobile/ads/impl/nq0$b;->f:I

    .line 31
    iget p0, p0, Lcom/yandex/mobile/ads/impl/nq0$b;->g:F

    move v7, p0

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    :goto_2
    new-instance p0, Lcom/yandex/mobile/ads/exo/video/a;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/exo/video/a;-><init>(Ljava/util/List;IIIF)V

    return-object p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lcom/yandex/mobile/ads/impl/jy0;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
