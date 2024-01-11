.class final Lcom/yandex/mobile/ads/impl/zj$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/yandex/mobile/ads/impl/ga;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lcom/yandex/mobile/ads/impl/ga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zj$c;->a:Z

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zj$c;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/mobile/ads/impl/zj$c;->c:I

    .line 5
    iput p4, p0, Lcom/yandex/mobile/ads/impl/zj$c;->d:I

    .line 6
    iput p5, p0, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    .line 7
    iput p6, p0, Lcom/yandex/mobile/ads/impl/zj$c;->f:I

    .line 8
    iput p7, p0, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj$c;->a()I

    move-result p8

    :goto_0
    iput p8, p0, Lcom/yandex/mobile/ads/impl/zj$c;->h:I

    .line 10
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/zj$c;->i:Z

    .line 11
    iput-boolean p10, p0, Lcom/yandex/mobile/ads/impl/zj$c;->j:Z

    .line 12
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/zj$c;->k:[Lcom/yandex/mobile/ads/impl/ga;

    return-void
.end method

.method private a()I
    .locals 12

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zj$c;->a:Z

    const-wide/32 v1, 0x3d090

    const-wide/32 v3, 0xf4240

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/zj$c;->f:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    .line 4
    invoke-static {v0, v5, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v5, -0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    mul-int/lit8 v5, v0, 0x4

    .line 6
    iget v6, p0, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    int-to-long v6, v6

    mul-long v1, v1, v6

    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zj$c;->d:I

    mul-int v2, v2, v1

    int-to-long v8, v0

    const-wide/32 v10, 0xb71b0

    mul-long v6, v6, v10

    .line 8
    div-long/2addr v6, v3

    int-to-long v0, v1

    mul-long v6, v6, v0

    .line 9
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 11
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 12
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 13
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj$c;->g:I

    const/16 v5, 0xe

    const/4 v6, 0x5

    if-eq v0, v5, :cond_7

    const/16 v5, 0x11

    if-eq v0, v5, :cond_6

    const/16 v5, 0x12

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    const/4 v5, 0x7

    if-eq v0, v5, :cond_3

    const/16 v5, 0x8

    if-ne v0, v5, :cond_2

    const v5, 0x225510

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const v5, 0x2ee00

    goto :goto_1

    :cond_4
    const v5, 0x13880

    goto :goto_1

    :cond_5
    const v5, 0xbb800

    goto :goto_1

    :cond_6
    const v5, 0x52080

    goto :goto_1

    :cond_7
    const v5, 0x2ebae4

    :goto_1
    if-ne v0, v6, :cond_8

    mul-int/lit8 v5, v5, 0x2

    :cond_8
    int-to-long v5, v5

    mul-long v5, v5, v1

    .line 15
    div-long/2addr v5, v3

    long-to-int v0, v5

    return v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zj$c;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
