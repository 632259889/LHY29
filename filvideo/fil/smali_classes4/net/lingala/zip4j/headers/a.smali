.class public Lnet/lingala/zip4j/headers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lk9/d;->p:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method private b(ZLi9/p;Ljava/nio/charset/Charset;)[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/headers/a;->e(ZLi9/p;)B

    move-result p1

    const/4 p2, 0x0

    aput-byte p1, v0, p2

    .line 2
    sget-object p1, Lk9/d;->p:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    aget-byte p2, v0, p1

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lk9/a;->b(BI)B

    move-result p2

    aput-byte p2, v0, p1

    :cond_0
    return-object v0
.end method

.method private c(Li9/p;)Li9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/a;

    invoke-direct {v0}, Li9/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Li9/p;->b()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Li9/p;->b()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/a;->i(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Li9/p;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Li9/a;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Li9/p;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Li9/a;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Li9/p;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Li9/a;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Li9/p;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9/a;->j(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object v0

    .line 11
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid AES key strength"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(ZLi9/p;)B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0, v0}, Lk9/a;->b(BI)B

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Li9/p;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne p1, v1, :cond_4

    .line 3
    invoke-virtual {p2}, Li9/p;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object p1

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {v0, v3}, Lk9/a;->c(BI)B

    move-result p1

    .line 5
    invoke-static {p1, v2}, Lk9/a;->c(BI)B

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Li9/p;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object p1

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    if-ne p1, v1, :cond_2

    .line 7
    invoke-static {v0, v3}, Lk9/a;->b(BI)B

    move-result p1

    .line 8
    invoke-static {p1, v2}, Lk9/a;->c(BI)B

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Li9/p;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object p1

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    if-ne p1, v1, :cond_3

    .line 10
    invoke-static {v0, v3}, Lk9/a;->c(BI)B

    move-result p1

    .line 11
    invoke-static {p1, v2}, Lk9/a;->b(BI)B

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Li9/p;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object p1

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    if-ne p1, v1, :cond_4

    .line 13
    invoke-static {v0, v3}, Lk9/a;->b(BI)B

    move-result p1

    .line 14
    invoke-static {p1, v2}, Lk9/a;->b(BI)B

    move-result v0

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p2}, Li9/p;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 16
    invoke-static {v0, p1}, Lk9/a;->b(BI)B

    move-result v0

    :cond_5
    return v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "fileNameInZip is null or empty"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Li9/p;ZILjava/nio/charset/Charset;)Li9/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/i;

    invoke-direct {v0}, Li9/i;-><init>()V

    .line 2
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Li9/i;->b0(I)V

    .line 4
    invoke-virtual {v0, v1}, Li9/b;->M(I)V

    .line 5
    invoke-virtual {p1}, Li9/p;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v1, v2, :cond_0

    .line 6
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Li9/b;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 7
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/headers/a;->c(Li9/p;)Li9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/b;->v(Li9/a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Li9/p;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/b;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Li9/p;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Li9/b;->C(Z)V

    .line 12
    invoke-virtual {p1}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/b;->D(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p1}, Li9/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnet/lingala/zip4j/headers/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Li9/b;->G(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/headers/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Li9/b;->H(I)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 17
    :goto_2
    invoke-virtual {v0, p3}, Li9/i;->V(I)V

    .line 18
    invoke-virtual {p1}, Li9/p;->j()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_4

    .line 19
    invoke-virtual {p1}, Li9/p;->j()J

    move-result-wide p2

    invoke-static {p2, p3}, Lk9/g;->f(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Li9/b;->K(J)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lk9/g;->f(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Li9/b;->K(J)V

    :goto_3
    const/4 p2, 0x4

    new-array p2, p2, [B

    .line 21
    invoke-virtual {v0, p2}, Li9/i;->W([B)V

    .line 22
    invoke-static {v1}, Lk9/c;->p(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Li9/b;->B(Z)V

    .line 23
    invoke-virtual {p1}, Li9/p;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Li9/p;->h()J

    move-result-wide p2

    const-wide/16 v4, -0x1

    cmp-long v1, p2, v4

    if-nez v1, :cond_5

    .line 24
    invoke-virtual {v0, v2, v3}, Li9/b;->L(J)V

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {p1}, Li9/p;->h()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Li9/b;->L(J)V

    .line 26
    :goto_4
    invoke-virtual {p1}, Li9/p;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p2

    sget-object p3, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p2, p3, :cond_6

    .line 27
    invoke-virtual {p1}, Li9/p;->g()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Li9/b;->y(J)V

    .line 28
    :cond_6
    invoke-virtual {v0}, Li9/b;->t()Z

    move-result p2

    invoke-direct {p0, p2, p1, p4}, Lnet/lingala/zip4j/headers/a;->b(ZLi9/p;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Li9/b;->J([B)V

    .line 29
    invoke-virtual {p1}, Li9/p;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Li9/b;->A(Z)V

    return-object v0
.end method

.method public f(Li9/i;)Li9/j;
    .locals 3

    .line 1
    new-instance v0, Li9/j;

    invoke-direct {v0}, Li9/j;-><init>()V

    .line 2
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 3
    invoke-virtual {p1}, Li9/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Li9/b;->M(I)V

    .line 4
    invoke-virtual {p1}, Li9/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/b;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 5
    invoke-virtual {p1}, Li9/b;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/b;->K(J)V

    .line 6
    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/b;->L(J)V

    .line 7
    invoke-virtual {p1}, Li9/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Li9/b;->H(I)V

    .line 8
    invoke-virtual {p1}, Li9/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/b;->G(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Li9/b;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Li9/b;->C(Z)V

    .line 10
    invoke-virtual {p1}, Li9/b;->h()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/b;->D(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 11
    invoke-virtual {p1}, Li9/b;->c()Li9/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/b;->v(Li9/a;)V

    .line 12
    invoke-virtual {p1}, Li9/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/b;->y(J)V

    .line 13
    invoke-virtual {p1}, Li9/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/b;->w(J)V

    .line 14
    invoke-virtual {p1}, Li9/b;->m()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Li9/b;->J([B)V

    .line 15
    invoke-virtual {p1}, Li9/b;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Li9/b;->A(Z)V

    return-object v0
.end method
