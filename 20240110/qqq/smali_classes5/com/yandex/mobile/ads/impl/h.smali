.class public final Lcom/yandex/mobile/ads/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h$b;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/h;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ey0;)Lcom/yandex/mobile/ads/impl/h$b;
    .locals 11

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    shl-int/2addr v5, v0

    goto :goto_1

    :cond_3
    :goto_2
    move v5, v1

    const/16 v1, 0xa

    .line 16
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v6

    const v7, 0xbb80

    const v9, 0xac44

    if-eqz v6, :cond_5

    const v10, 0xbb80

    goto :goto_3

    :cond_5
    const v10, 0xac44

    .line 23
    :goto_3
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p0

    if-ne v10, v9, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    .line 26
    sget-object v0, Lcom/yandex/mobile/ads/impl/h;->a:[I

    aget p0, v0, p0

    move v9, p0

    goto :goto_6

    :cond_6
    if-ne v10, v7, :cond_c

    .line 27
    sget-object v6, Lcom/yandex/mobile/ads/impl/h;->a:[I

    array-length v7, v6

    if-ge p0, v7, :cond_c

    .line 28
    aget v2, v6, p0

    .line 29
    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    const/16 v7, 0xb

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_7

    goto :goto_4

    :cond_7
    if-eq p0, v4, :cond_b

    if-eq p0, v6, :cond_b

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_8
    if-eq p0, v6, :cond_b

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_9
    if-eq p0, v4, :cond_b

    if-ne p0, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move v9, v2

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    .line 50
    :goto_6
    new-instance p0, Lcom/yandex/mobile/ads/impl/h$b;

    const/4 v6, 0x2

    const/4 v0, 0x0

    move-object v4, p0

    move v7, v10

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/h$b;-><init>(IIIIILcom/yandex/mobile/ads/impl/h$a;)V

    return-object p0
.end method

.method public static a(ILcom/yandex/mobile/ads/impl/fy0;)V
    .locals 2

    const/4 v0, 0x7

    .line 51
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 52
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 53
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 54
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 55
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 56
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 57
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 58
    aput-byte p0, p1, v0

    return-void
.end method
