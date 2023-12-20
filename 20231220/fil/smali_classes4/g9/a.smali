.class public Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/d;


# static fields
.field public static final h:I = 0x2


# instance fields
.field private a:Li9/a;

.field private b:[C

.field private c:Lh9/a;

.field private d:Lnet/lingala/zip4j/crypto/PBKDF2/b;

.field private e:I

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>(Li9/a;[C[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg9/a;->e:I

    .line 3
    iput-object p1, p0, Lg9/a;->a:Li9/a;

    .line 4
    iput-object p2, p0, Lg9/a;->b:[C

    const/16 p1, 0x10

    new-array p2, p1, [B

    .line 5
    iput-object p2, p0, Lg9/a;->f:[B

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lg9/a;->g:[B

    .line 7
    invoke-direct {p0, p3, p4}, Lg9/a;->d([B[B)V

    return-void
.end method

.method private b([B[CII)[B
    .locals 4

    .line 1
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

    return-object p1
.end method

.method private d([B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/a;->a:Li9/a;

    invoke-virtual {v0}, Li9/a;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg9/a;->b:[C

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v2

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Lg9/a;->b([B[CII)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length v1, p1

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v2

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v1

    new-array v1, v1, [B

    .line 6
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    move-result v2

    new-array v2, v2, [B

    new-array v4, v3, [B

    .line 7
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v5

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    move-result v7

    invoke-static {p1, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getKeyLength()I

    move-result v5

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getMacLength()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {p1, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lh9/a;

    invoke-direct {p1, v1}, Lh9/a;-><init>([B)V

    iput-object p1, p0, Lg9/a;->c:Lh9/a;

    .line 12
    new-instance p1, Lnet/lingala/zip4j/crypto/PBKDF2/b;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/crypto/PBKDF2/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg9/a;->d:Lnet/lingala/zip4j/crypto/PBKDF2/b;

    .line 13
    invoke-virtual {p1, v2}, Lnet/lingala/zip4j/crypto/PBKDF2/b;->b([B)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p2, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v0, "Wrong Password"

    invoke-direct {p1, v0, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid derived key"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "empty or null password provided for AES Decryptor"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    .line 1
    :goto_1
    iget-object v3, p0, Lg9/a;->d:Lnet/lingala/zip4j/crypto/PBKDF2/b;

    invoke-virtual {v3, p1, v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/b;->f([BII)V

    .line 2
    iget-object v3, p0, Lg9/a;->f:[B

    iget v4, p0, Lg9/a;->e:I

    invoke-static {v3, v4}, Lg9/c;->a([BI)V

    .line 3
    iget-object v3, p0, Lg9/a;->c:Lh9/a;

    iget-object v4, p0, Lg9/a;->f:[B

    iget-object v5, p0, Lg9/a;->g:[B

    invoke-virtual {v3, v4, v5}, Lh9/a;->e([B[B)I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    add-int v4, v0, v3

    .line 4
    aget-byte v5, p1, v4

    iget-object v6, p0, Lg9/a;->g:[B

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lg9/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg9/a;->e:I

    move v0, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/a;->d:Lnet/lingala/zip4j/crypto/PBKDF2/b;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/PBKDF2/b;->d()[B

    move-result-object v0

    return-object v0
.end method
