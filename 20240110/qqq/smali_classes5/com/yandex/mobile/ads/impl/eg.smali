.class public final Lcom/yandex/mobile/ads/impl/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/eg;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/eg;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/eg;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ey0;)I
    .locals 2

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 76
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 79
    sget-object p0, Lcom/yandex/mobile/ads/impl/eg;->b:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ey0;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ey0;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eg;->a(Lcom/yandex/mobile/ads/impl/ey0;)I

    move-result v4

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v6

    const/16 v7, 0x16

    if-eq v1, v0, :cond_1

    const/16 v8, 0x1d

    if-ne v1, v8, :cond_3

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/eg;->a(Lcom/yandex/mobile/ads/impl/ey0;)I

    move-result v4

    .line 19
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v7, :cond_3

    .line 22
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_e

    const/16 p1, 0x11

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-eq v1, v2, :cond_4

    const/4 v9, 0x7

    if-eq v1, v9, :cond_4

    if-eq v1, p1, :cond_4

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 43
    new-instance p0, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported audio object type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_4
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 45
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0xe

    .line 47
    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ey0;->f()Z

    move-result v5

    if-eqz v6, :cond_d

    const/16 v9, 0x14

    if-eq v1, v2, :cond_6

    if-ne v1, v9, :cond_7

    .line 54
    :cond_6
    invoke-virtual {p0, v8}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    :cond_7
    if-eqz v5, :cond_b

    if-ne v1, v7, :cond_8

    const/16 v2, 0x10

    .line 58
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    :cond_8
    if-eq v1, p1, :cond_9

    const/16 p1, 0x13

    if-eq v1, p1, :cond_9

    if-eq v1, v9, :cond_9

    const/16 p1, 0x17

    if-ne v1, p1, :cond_a

    .line 64
    :cond_9
    invoke-virtual {p0, v8}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    .line 66
    :cond_a
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ey0;->d(I)V

    :cond_b
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/ey0;->a(I)I

    move-result p0

    if-eq p0, v3, :cond_c

    if-eq p0, v8, :cond_c

    goto :goto_0

    .line 69
    :cond_c
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported epConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 71
    :cond_e
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/eg;->c:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jy0;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ey0;

    .line 2
    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ey0;-><init>([BI)V

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/eg;->a(Lcom/yandex/mobile/ads/impl/ey0;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 4

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/eg;->a:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, v0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
