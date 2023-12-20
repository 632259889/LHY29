.class public Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/e;


# static fields
.field private static final l:I = 0x2


# instance fields
.field private a:[C

.field private b:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field private c:Lh9/a;

.field private d:Lnet/lingala/zip4j/crypto/PBKDF2/b;

.field private e:Z

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B


# direct methods
.method public constructor <init>([CLnet/lingala/zip4j/model/enums/AesKeyStrength;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg9/b;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg9/b;->g:I

    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-eq p2, v1, :cond_1

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid AES key strength"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lg9/b;->a:[C

    .line 8
    iput-object p2, p0, Lg9/b;->b:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 9
    iput-boolean v0, p0, Lg9/b;->e:Z

    const/16 p1, 0x10

    new-array p2, p1, [B

    .line 10
    iput-object p2, p0, Lg9/b;->i:[B

    new-array p1, p1, [B

    .line 11
    iput-object p1, p0, Lg9/b;->h:[B

    .line 12
    invoke-direct {p0}, Lg9/b;->h()V

    return-void

    .line 13
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is empty or null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([B[CII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/e;

    const-string v1, "HmacSHA1"

    const-string v2, "ISO-8859-1"

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, p1, v3}, Lnet/lingala/zip4j/crypto/PBKDF2/e;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 2
    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/c;

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/crypto/PBKDF2/c;-><init>(Lnet/lingala/zip4j/crypto/PBKDF2/e;)V

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Lnet/lingala/zip4j/crypto/PBKDF2/c;->g([CI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private static d(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/16 v0, 0x10

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid salt size, cannot generate salt"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne p0, v0, :cond_3

    const/4 v1, 0x4

    .line 2
    :cond_3
    new-array p0, p0, [B

    :goto_2
    if-ge v2, v1, :cond_4

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v4, v3, 0x0

    shr-int/lit8 v5, v0, 0x18

    int-to-byte v5, v5

    .line 5
    aput-byte v5, p0, v4

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p0, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v0, v0

    .line 8
    aput-byte v0, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/b;->b:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg9/b;->b:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    move-result v1

    .line 3
    iget-object v2, p0, Lg9/b;->b:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result v2

    .line 4
    invoke-static {v2}, Lg9/b;->d(I)[B

    move-result-object v2

    iput-object v2, p0, Lg9/b;->k:[B

    .line 5
    iget-object v3, p0, Lg9/b;->a:[C

    invoke-direct {p0, v2, v3, v0, v1}, Lg9/b;->c([B[CII)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    array-length v3, v2

    add-int v4, v0, v1

    add-int/lit8 v5, v4, 0x2

    if-ne v3, v5, :cond_0

    .line 7
    new-array v3, v0, [B

    .line 8
    new-array v5, v1, [B

    const/4 v6, 0x2

    new-array v7, v6, [B

    .line 9
    iput-object v7, p0, Lg9/b;->j:[B

    const/4 v7, 0x0

    .line 10
    invoke-static {v2, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v2, v0, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lg9/b;->j:[B

    invoke-static {v2, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance v0, Lh9/a;

    invoke-direct {v0, v3}, Lh9/a;-><init>([B)V

    iput-object v0, p0, Lg9/b;->c:Lh9/a;

    .line 14
    new-instance v0, Lnet/lingala/zip4j/crypto/PBKDF2/b;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg9/b;->d:Lnet/lingala/zip4j/crypto/PBKDF2/b;

    .line 15
    invoke-virtual {v0, v5}, Lnet/lingala/zip4j/crypto/PBKDF2/b;->b([B)V

    return-void

    .line 16
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid key generated, cannot decrypt file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg9/b;->e:Z

    if-nez v0, :cond_4

    .line 2
    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lg9/b;->e:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    .line 4
    :goto_1
    iput v2, p0, Lg9/b;->g:I

    .line 5
    iget-object v2, p0, Lg9/b;->h:[B

    iget v4, p0, Lg9/b;->f:I

    invoke-static {v2, v4}, Lg9/c;->a([BI)V

    .line 6
    iget-object v2, p0, Lg9/b;->c:Lh9/a;

    iget-object v4, p0, Lg9/b;->h:[B

    iget-object v5, p0, Lg9/b;->i:[B

    invoke-virtual {v2, v4, v5}, Lh9/a;->e([B[B)I

    const/4 v2, 0x0

    .line 7
    :goto_2
    iget v4, p0, Lg9/b;->g:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    .line 8
    aget-byte v5, p1, v4

    iget-object v6, p0, Lg9/b;->i:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lg9/b;->d:Lnet/lingala/zip4j/crypto/PBKDF2/b;

    invoke-virtual {v2, p1, v0, v4}, Lnet/lingala/zip4j/crypto/PBKDF2/b;->f([BII)V

    .line 10
    iget v0, p0, Lg9/b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lg9/b;->f:I

    move v0, v3

    goto :goto_0

    :cond_3
    return p3

    .line 11
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lg9/b;->a([BII)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input bytes are null, cannot perform AES encrpytion"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->j:[B

    return-object v0
.end method

.method public f()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/b;->d:Lnet/lingala/zip4j/crypto/PBKDF2/b;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/b;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/b;->k:[B

    return-object v0
.end method
