.class final Lcom/yandex/mobile/ads/impl/dw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ew0;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/ew0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fy0;-><init>([BI)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->d:I

    .line 45
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/dw0;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/ew0;->c:I

    if-ge v2, v4, :cond_1

    .line 46
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/dw0;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ew0;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/ew0;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 3
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->e:Z

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->e:Z

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->z()V

    .line 8
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->e:Z

    if-nez v2, :cond_9

    .line 9
    iget v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    if-gez v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/ew0;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/ew0;->a(Lcom/yandex/mobile/ads/impl/ik;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/ew0;->d:I

    .line 16
    iget v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dw0;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 20
    iget v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->d:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 22
    :goto_2
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 23
    iput v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    .line 26
    :cond_4
    iget v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/dw0;->a(I)I

    move-result v2

    .line 27
    iget v3, p0, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/dw0;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 29
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 30
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length v5, v5

    .line 31
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v5, v4, :cond_5

    .line 32
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 34
    :cond_5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v4

    .line 35
    invoke-virtual {p1, v5, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    .line 36
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/fy0;->d(I)V

    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->f:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->e:Z

    .line 40
    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/ew0;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->c:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    .line 41
    :cond_8
    iput v3, p0, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method

.method public b()Lcom/yandex/mobile/ads/impl/fy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->a:Lcom/yandex/mobile/ads/impl/ew0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ew0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->z()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->e:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw0;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v2

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    return-void
.end method
