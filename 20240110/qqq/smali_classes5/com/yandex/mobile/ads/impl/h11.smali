.class public final Lcom/yandex/mobile/ads/impl/h11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x14

    .line 1
    div-long/2addr p0, v0

    :goto_0
    mul-long v0, v0, p0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x3e8

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    .line 2
    div-long/2addr p0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7d0

    cmp-long v4, p0, v0

    if-gez v4, :cond_3

    const-wide/16 v0, 0xc8

    .line 3
    div-long/2addr p0, v0

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x1388

    cmp-long v6, p0, v4

    if-gez v6, :cond_4

    const-wide/16 v0, 0x1f4

    .line 4
    div-long/2addr p0, v0

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x2710

    cmp-long v8, p0, v6

    if-gez v8, :cond_5

    .line 5
    div-long/2addr p0, v2

    mul-long v0, p0, v2

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x4e20

    cmp-long v6, p0, v2

    if-gez v6, :cond_6

    .line 6
    div-long/2addr p0, v0

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0xc350

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    .line 7
    div-long/2addr p0, v4

    mul-long v0, p0, v4

    :cond_7
    :goto_1
    return-wide v0
.end method
