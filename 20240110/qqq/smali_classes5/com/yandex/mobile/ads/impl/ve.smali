.class final Lcom/yandex/mobile/ads/impl/ve;
.super Lcom/yandex/mobile/ads/impl/kb;
.source "SourceFile"


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ve;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ga$a;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/ga$a;->d:I

    div-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kb;->c:Lcom/yandex/mobile/ads/impl/ga$a;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/ga$a;->d:I

    mul-int v3, v3, v4

    .line 8
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/kb;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 11
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ga$a;

    iget v4, v4, Lcom/yandex/mobile/ads/impl/ga$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve;->i:[I

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ga$a;)Lcom/yandex/mobile/ads/impl/ga$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ga$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ve;->i:[I

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/yandex/mobile/ads/impl/ga$a;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    return-object p1

    .line 6
    :cond_0
    iget v1, p1, Lcom/yandex/mobile/ads/impl/ga$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 10
    iget v1, p1, Lcom/yandex/mobile/ads/impl/ga$a;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 11
    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 12
    aget v6, v0, v3

    .line 13
    iget v7, p1, Lcom/yandex/mobile/ads/impl/ga$a;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ga$b;-><init>(Lcom/yandex/mobile/ads/impl/ga$a;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/ga$a;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ga$a;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/mobile/ads/impl/ga$a;-><init>(III)V

    goto :goto_3

    .line 20
    :cond_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/ga$a;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    :goto_3
    return-object v1

    .line 21
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/ga$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ga$b;-><init>(Lcom/yandex/mobile/ads/impl/ga$a;)V

    throw v0
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ve;->i:[I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ve;->j:[I

    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ve;->j:[I

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ve;->i:[I

    return-void
.end method
