.class public Lcom/baidu/aip/util/Base64Util;
.super Ljava/lang/Object;
.source "Base64Util.java"


# static fields
.field private static final ALPHABET:[C

.field private static final encodeTable:[C

.field private static final last2byte:C

.field private static final last4byte:C

.field private static final last6byte:C

.field private static final lead2byte:C

.field private static final lead4byte:C

.field private static final lead6byte:C

.field private static toInt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/aip/util/Base64Util;->ALPHABET:[C

    const-string v0, "00000011"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/baidu/aip/util/Base64Util;->last2byte:C

    const-string v0, "00001111"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/baidu/aip/util/Base64Util;->last4byte:C

    const-string v0, "00111111"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/baidu/aip/util/Base64Util;->last6byte:C

    const-string v0, "11111100"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/baidu/aip/util/Base64Util;->lead6byte:C

    const-string v0, "11110000"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/baidu/aip/util/Base64Util;->lead4byte:C

    const-string v0, "11000000"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lcom/baidu/aip/util/Base64Util;->lead2byte:C

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 8
    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/aip/util/Base64Util;->encodeTable:[C

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 9
    sput-object v0, Lcom/baidu/aip/util/Base64Util;->toInt:[I

    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Lcom/baidu/aip/util/Base64Util;->ALPHABET:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 11
    sget-object v2, Lcom/baidu/aip/util/Base64Util;->toInt:[I

    aget-char v1, v1, v0

    aput v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 9

    const-string v0, "=="

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v0

    new-array v0, v3, [B

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 4
    sget-object v5, Lcom/baidu/aip/util/Base64Util;->toInt:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v5, v5, v6

    .line 5
    sget-object v6, Lcom/baidu/aip/util/Base64Util;->toInt:[I

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    add-int/lit8 v7, v4, 0x1

    shl-int/2addr v5, v2

    shr-int/lit8 v8, v6, 0x4

    or-int/2addr v5, v8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v0, v4

    if-lt v7, v3, :cond_2

    return-object v0

    .line 7
    :cond_2
    sget-object v4, Lcom/baidu/aip/util/Base64Util;->toInt:[I

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v4, v4, v5

    add-int/lit8 v5, v7, 0x1

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v8, v4, 0x2

    or-int/2addr v6, v8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v0, v7

    if-lt v5, v3, :cond_3

    return-object v0

    .line 9
    :cond_3
    sget-object v6, Lcom/baidu/aip/util/Base64Util;->toInt:[I

    add-int/lit8 v7, v1, 0x3

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    add-int/lit8 v7, v5, 0x1

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v0, v5

    add-int/lit8 v1, v1, 0x4

    move v4, v7

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    int-to-double v1, v1

    const-wide v3, 0x3ff570a3d70a3d71L    # 1.34

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    const/4 v5, 0x4

    if-ge v1, v4, :cond_6

    const/16 v4, 0x8

    .line 3
    rem-int/2addr v2, v4

    :goto_1
    if-ge v2, v4, :cond_5

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    const/4 v7, 0x6

    if-eq v2, v5, :cond_1

    if-eq v2, v7, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    aget-byte v3, p0, v1

    sget-char v6, Lcom/baidu/aip/util/Base64Util;->last2byte:C

    and-int/2addr v3, v6

    int-to-char v3, v3

    shl-int/2addr v3, v5

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x1

    .line 5
    array-length v7, p0

    if-ge v6, v7, :cond_4

    .line 6
    aget-byte v6, p0, v6

    sget-char v7, Lcom/baidu/aip/util/Base64Util;->lead4byte:C

    and-int/2addr v6, v7

    ushr-int/2addr v6, v5

    goto :goto_2

    .line 7
    :cond_1
    aget-byte v3, p0, v1

    sget-char v8, Lcom/baidu/aip/util/Base64Util;->last4byte:C

    and-int/2addr v3, v8

    int-to-char v3, v3

    shl-int/2addr v3, v6

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x1

    .line 8
    array-length v8, p0

    if-ge v6, v8, :cond_4

    .line 9
    aget-byte v6, p0, v6

    sget-char v8, Lcom/baidu/aip/util/Base64Util;->lead2byte:C

    and-int/2addr v6, v8

    ushr-int/2addr v6, v7

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    .line 10
    :cond_2
    aget-byte v3, p0, v1

    sget-char v6, Lcom/baidu/aip/util/Base64Util;->last6byte:C

    and-int/2addr v3, v6

    goto :goto_3

    .line 11
    :cond_3
    aget-byte v3, p0, v1

    sget-char v7, Lcom/baidu/aip/util/Base64Util;->lead6byte:C

    and-int/2addr v3, v7

    int-to-char v3, v3

    ushr-int/2addr v3, v6

    :goto_3
    int-to-char v3, v3

    .line 12
    :cond_4
    :goto_4
    sget-object v6, Lcom/baidu/aip/util/Base64Util;->encodeTable:[C

    aget-char v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    rem-int/2addr p0, v5

    if-eqz p0, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    rem-int/2addr p0, v5

    sub-int/2addr v5, p0

    :goto_5
    if-lez v5, :cond_7

    const-string p0, "="

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
