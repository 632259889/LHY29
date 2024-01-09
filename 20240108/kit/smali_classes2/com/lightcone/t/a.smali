.class public Lcom/lightcone/t/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[C

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/lightcone/t/a;->a:[C

    const/16 v1, 0x100

    new-array v1, v1, [I

    .line 2
    sput-object v1, Lcom/lightcone/t/a;->b:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 4
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    sget-object v4, Lcom/lightcone/t/a;->b:[I

    sget-object v5, Lcom/lightcone/t/a;->a:[C

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/lightcone/t/a;->b:[I

    const/16 v3, 0x3d

    aput v1, v0, v3

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lcom/lightcone/t/a;->c:[B

    const/16 v0, 0x80

    new-array v3, v0, [B

    .line 8
    sput-object v3, Lcom/lightcone/t/a;->d:[B

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    sget-object v3, Lcom/lightcone/t/a;->d:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    .line 10
    sget-object v1, Lcom/lightcone/t/a;->d:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_3
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    .line 11
    sget-object v1, Lcom/lightcone/t/a;->d:[B

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x30

    :goto_4
    const/16 v1, 0x39

    if-gt v0, v1, :cond_4

    .line 12
    sget-object v1, Lcom/lightcone/t/a;->d:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13
    :cond_4
    sget-object v0, Lcom/lightcone/t/a;->d:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    .line 14
    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/lightcone/t/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_2

    .line 8
    sget-object v4, Lcom/lightcone/t/a;->d:[B

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v4, v5

    add-int/lit8 v6, v2, 0x1

    .line 9
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v4, v6

    add-int/lit8 v7, v2, 0x2

    .line 10
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v7, v4, v7

    add-int/lit8 v8, v2, 0x3

    .line 11
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v4, v4, v8

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v8, v6, 0x4

    or-int/2addr v5, v8

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v8, v7, 0x2

    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    shl-int/lit8 v6, v7, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 14
    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_3

    .line 16
    sget-object v1, Lcom/lightcone/t/a;->d:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v1, v2

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v1, p0

    .line 18
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto/16 :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_4

    .line 20
    sget-object v1, Lcom/lightcone/t/a;->d:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v1, v2

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v1, v3

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v1, p0

    .line 23
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 24
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    goto :goto_2

    .line 25
    :cond_4
    sget-object v1, Lcom/lightcone/t/a;->d:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v1, v2

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v1, v3

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v4, v1, v4

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v1, p0

    .line 29
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v5, v3, 0x4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 30
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 v3, v4, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 31
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    :goto_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/lightcone/t/a;->c(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(B)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ltz p0, :cond_3

    const/16 v2, 0x80

    if-lt p0, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object v2, Lcom/lightcone/t/a;->d:[B

    aget-byte p0, v2, p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method
