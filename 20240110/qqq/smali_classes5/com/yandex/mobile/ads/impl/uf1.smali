.class public final Lcom/yandex/mobile/ads/impl/uf1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/fy0;II)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-wide v1

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v1, p1, [B

    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/fy0;->a([BII)V

    aget-byte p0, v1, v0

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr p0, v4

    const/16 v0, 0x19

    shl-long/2addr p0, v0

    aget-byte v0, v1, p2

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x11

    shl-long/2addr v6, v0

    or-long/2addr p0, v6

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x9

    shl-long/2addr v6, v0

    or-long/2addr p0, v6

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x4

    aget-byte p2, v1, p2

    int-to-long v0, p2

    and-long/2addr v0, v4

    shr-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v1
.end method
