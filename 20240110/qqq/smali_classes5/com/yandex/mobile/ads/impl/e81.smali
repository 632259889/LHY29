.class public final Lcom/yandex/mobile/ads/impl/e81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e81;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e81;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e81;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e81;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(II)Lcom/yandex/mobile/ads/impl/e81;
    .locals 3

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e81;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 7
    iget v2, p0, Lcom/yandex/mobile/ads/impl/e81;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/e81;->a:I

    .line 8
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e81;)V
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    shl-int v4, v3, v1

    .line 9
    iget v5, p1, Lcom/yandex/mobile/ads/impl/e81;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/e81;->b:[I

    aget v3, v3, v1

    .line 11
    invoke-virtual {p0, v1, v3}, Lcom/yandex/mobile/ads/impl/e81;->a(II)Lcom/yandex/mobile/ads/impl/e81;

    :goto_2
    const/16 v1, 0xa

    if-lt v2, v1, :cond_2

    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e81;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e81;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e81;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e81;->b:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e81;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e81;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/e81;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e81;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
