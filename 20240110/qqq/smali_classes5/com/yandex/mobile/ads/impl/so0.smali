.class public final Lcom/yandex/mobile/ads/impl/so0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    .line 1
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/so0;->h:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    .line 3
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/so0;->i:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/so0;->j:[I

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_1

    sput-object v1, Lcom/yandex/mobile/ads/impl/so0;->k:[I

    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_2

    sput-object v1, Lcom/yandex/mobile/ads/impl/so0;->l:[I

    new-array v1, v0, [I

    .line 16
    fill-array-data v1, :array_3

    sput-object v1, Lcom/yandex/mobile/ads/impl/so0;->m:[I

    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_4

    sput-object v0, Lcom/yandex/mobile/ads/impl/so0;->n:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/so0;->c(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/so0;->a(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private static a(II)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v2, :cond_0

    const/16 p0, 0x180

    return p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x240

    :goto_0
    return v1
.end method

.method public static a(ILcom/yandex/mobile/ads/impl/so0;)Z
    .locals 10

    .line 23
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/so0;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    .line 48
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/so0;->i:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 51
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 54
    div-int/lit8 v1, v1, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 v7, p0, 0x9

    and-int/2addr v7, v3

    .line 60
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/so0;->a(II)I

    move-result v8

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    .line 63
    sget-object v9, Lcom/yandex/mobile/ads/impl/so0;->j:[I

    sub-int/2addr v5, v3

    aget v5, v9, v5

    goto :goto_1

    :cond_7
    sget-object v9, Lcom/yandex/mobile/ads/impl/so0;->k:[I

    sub-int/2addr v5, v3

    aget v5, v9, v5

    :goto_1
    mul-int/lit8 v9, v5, 0xc

    .line 64
    div-int/2addr v9, v1

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x4

    goto :goto_5

    :cond_8
    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    .line 69
    sget-object v9, Lcom/yandex/mobile/ads/impl/so0;->l:[I

    sub-int/2addr v5, v3

    aget v5, v9, v5

    goto :goto_2

    :cond_9
    sget-object v9, Lcom/yandex/mobile/ads/impl/so0;->m:[I

    sub-int/2addr v5, v3

    aget v5, v9, v5

    :goto_2
    mul-int/lit16 v9, v5, 0x90

    .line 70
    div-int/2addr v9, v1

    goto :goto_4

    .line 73
    :cond_a
    sget-object v9, Lcom/yandex/mobile/ads/impl/so0;->n:[I

    sub-int/2addr v5, v3

    aget v5, v9, v5

    if-ne v4, v3, :cond_b

    const/16 v9, 0x48

    goto :goto_3

    :cond_b
    const/16 v9, 0x90

    :goto_3
    mul-int v9, v9, v5

    .line 74
    div-int/2addr v9, v1

    :goto_4
    add-int/2addr v9, v7

    .line 78
    :goto_5
    sget-object v7, Lcom/yandex/mobile/ads/impl/so0;->h:[Ljava/lang/String;

    rsub-int/lit8 v4, v4, 0x3

    aget-object v4, v7, v4

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_c

    const/4 v6, 0x1

    .line 79
    :cond_c
    iput v0, p1, Lcom/yandex/mobile/ads/impl/so0;->a:I

    .line 80
    iput-object v4, p1, Lcom/yandex/mobile/ads/impl/so0;->b:Ljava/lang/String;

    .line 81
    iput v9, p1, Lcom/yandex/mobile/ads/impl/so0;->c:I

    .line 82
    iput v1, p1, Lcom/yandex/mobile/ads/impl/so0;->d:I

    .line 83
    iput v6, p1, Lcom/yandex/mobile/ads/impl/so0;->e:I

    .line 84
    iput v5, p1, Lcom/yandex/mobile/ads/impl/so0;->f:I

    .line 85
    iput v8, p1, Lcom/yandex/mobile/ads/impl/so0;->g:I

    return v3

    :cond_d
    :goto_6
    return v1
.end method

.method public static b(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/so0;->c(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    .line 26
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/so0;->i:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 29
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 32
    div-int/lit8 v1, v1, 0x4

    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    .line 39
    sget-object v0, Lcom/yandex/mobile/ads/impl/so0;->j:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/yandex/mobile/ads/impl/so0;->k:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 40
    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    .line 44
    sget-object v6, Lcom/yandex/mobile/ads/impl/so0;->l:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/yandex/mobile/ads/impl/so0;->m:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    .line 47
    :cond_a
    sget-object v6, Lcom/yandex/mobile/ads/impl/so0;->n:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v2, :cond_b

    mul-int/lit16 v5, v5, 0x90

    .line 53
    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_b
    if-ne v4, v3, :cond_c

    const/16 v6, 0x48

    :cond_c
    mul-int v6, v6, v5

    .line 56
    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_d
    :goto_3
    return v1
.end method

.method private static c(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
