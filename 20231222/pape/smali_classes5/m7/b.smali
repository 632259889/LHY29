.class public Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lm7/b;->a:[C

    const/16 v0, 0x100

    new-array v1, v0, [B

    sput-object v1, Lm7/b;->b:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lm7/b;->b:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lm7/b;->b:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    const/16 v1, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_2

    sget-object v2, Lm7/b;->b:[B

    add-int/lit8 v3, v1, 0x1a

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    const/16 v1, 0x30

    :goto_3
    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    sget-object v2, Lm7/b;->b:[B

    add-int/lit8 v3, v1, 0x34

    sub-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lm7/b;->b:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    return-void
.end method

.method public static a([C)[B
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const/16 v4, 0xff

    if-ge v2, v3, :cond_2

    aget-char v3, p0, v2

    if-gt v3, v4, :cond_0

    sget-object v3, Lm7/b;->b:[B

    aget-char v4, p0, v2

    aget-byte v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x4

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    rem-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x2

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    new-array v0, v2, [B

    array-length v3, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v1, v3, :cond_7

    aget-char v8, p0, v1

    if-le v8, v4, :cond_5

    const/4 v8, -0x1

    goto :goto_2

    :cond_5
    sget-object v9, Lm7/b;->b:[B

    aget-byte v8, v9, v8

    :goto_2
    if-ltz v8, :cond_6

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v8

    const/16 v8, 0x8

    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x8

    add-int/lit8 v8, v5, 0x1

    shr-int v9, v6, v7

    and-int/2addr v9, v4

    int-to-byte v9, v9

    aput-byte v9, v0, v5

    move v5, v8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-ne v5, v2, :cond_8

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Miscalculated data length (wrote "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static b([B)[C
    .locals 10

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x2

    array-length v8, p0

    if-ge v6, v8, :cond_1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v3, 0x3

    sget-object v8, Lm7/b;->a:[C

    const/16 v9, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v7, v4, 0x3f

    goto :goto_3

    :cond_2
    const/16 v7, 0x40

    :goto_3
    aget-char v7, v8, v7

    aput-char v7, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v6, v3, 0x2

    if-eqz v5, :cond_3

    and-int/lit8 v9, v4, 0x3f

    :cond_3
    aget-char v5, v8, v9

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v4, 0x3f

    aget-char v6, v8, v6

    aput-char v6, v0, v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v8, v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_4
    return-object v0
.end method
