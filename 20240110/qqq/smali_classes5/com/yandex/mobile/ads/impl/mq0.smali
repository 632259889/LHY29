.class final Lcom/yandex/mobile/ads/impl/mq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->a:I

    add-int/lit8 p2, p2, 0x3

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 6
    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->d:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    .line 15
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mq0;->b:Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->c:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/mq0;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/mq0;->b:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/mq0;->e:I

    .line 8
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/mq0;->c:Z

    :cond_1
    return-void
.end method
