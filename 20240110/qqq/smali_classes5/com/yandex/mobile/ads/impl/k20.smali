.class public final Lcom/yandex/mobile/ads/impl/k20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/k20;->a:[I

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/k20;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/k20;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;
    .locals 12

    const/4 v9, 0x0

    const/4 p3, 0x0

    .line 1
    aget-byte v0, p0, p3

    const/16 v1, 0x7f

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ey0;

    .line 4
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    goto :goto_4

    .line 5
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 6
    aget-byte v0, p0, p3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 7
    :goto_2
    array-length v1, p0

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_3

    .line 8
    aget-byte v1, p0, v0

    add-int/lit8 v5, v0, 0x1

    .line 9
    aget-byte v6, p0, v5

    aput-byte v6, p0, v0

    .line 10
    aput-byte v1, p0, v5

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ey0;

    .line 14
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    .line 15
    aget-byte v1, p0, p3

    const/16 v5, 0x1f

    if-ne v1, v5, :cond_4

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/ey0;

    .line 18
    array-length v5, p0

    invoke-direct {v1, p0, v5}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    .line 19
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ey0;->b()I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_4

    .line 20
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    const/16 v5, 0xe

    .line 21
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(II)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ey0;->a([B)V

    :goto_4
    const/16 p0, 0x3c

    .line 25
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    const/4 p0, 0x6

    .line 26
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p0

    .line 27
    sget-object v1, Lcom/yandex/mobile/ads/impl/k20;->a:[I

    aget p0, v1, p0

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v1

    .line 29
    sget-object v5, Lcom/yandex/mobile/ads/impl/k20;->b:[I

    aget v6, v5, v1

    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v1

    .line 31
    sget-object v5, Lcom/yandex/mobile/ads/impl/k20;->c:[I

    array-length v7, v5

    if-lt v1, v7, :cond_5

    const/4 v5, -0x1

    goto :goto_5

    .line 32
    :cond_5
    aget v1, v5, v1

    mul-int/lit16 v1, v1, 0x3e8

    div-int/2addr v1, v3

    move v5, v1

    :goto_5
    const/16 v1, 0xa

    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    if-lez v0, :cond_6

    const/4 p3, 0x1

    :cond_6
    add-int/2addr p0, p3

    const-string v1, "audio/vnd.dts"

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move v3, v5

    move v5, p0

    move-object v11, p2

    .line 35
    invoke-static/range {v0 .. v11}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/yandex/mobile/ads/exo/drm/DrmInitData;ILjava/lang/String;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p0

    return-object p0
.end method
