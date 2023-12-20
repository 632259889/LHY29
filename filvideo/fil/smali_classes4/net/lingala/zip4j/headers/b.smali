.class public Lnet/lingala/zip4j/headers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li9/o;

.field private b:Lk9/e;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk9/e;

    invoke-direct {v0}, Lk9/e;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lnet/lingala/zip4j/headers/b;->c:[B

    return-void
.end method

.method private a(Li9/o;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Li9/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li9/o;->k()Li9/l;

    move-result-object p1

    invoke-virtual {p1}, Li9/l;->i()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object p1

    invoke-virtual {p1}, Li9/g;->h()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private b(Li9/o;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Li9/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li9/o;->k()Li9/l;

    move-result-object p1

    invoke-virtual {p1}, Li9/l;->f()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object p1

    invoke-virtual {p1}, Li9/g;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private c([BI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Li9/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 2
    new-instance v3, Li9/h;

    invoke-direct {v3}, Li9/h;-><init>()V

    .line 3
    iget-object v4, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v4, p1, v2}, Lk9/e;->m([BI)I

    move-result v4

    int-to-long v4, v4

    .line 4
    invoke-virtual {v3, v4, v5}, Li9/h;->g(J)V

    add-int/lit8 v2, v2, 0x2

    .line 5
    iget-object v4, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v4, p1, v2}, Lk9/e;->m([BI)I

    move-result v4

    .line 6
    invoke-virtual {v3, v4}, Li9/h;->h(I)V

    add-int/lit8 v2, v2, 0x2

    if-lez v4, :cond_0

    .line 7
    new-array v5, v4, [B

    .line 8
    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v3, v5}, Li9/h;->f([B)V

    :cond_0
    add-int/2addr v2, v4

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private d(Ljava/util/List;Lk9/e;)Li9/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/h;",
            ">;",
            "Lk9/e;",
            ")",
            "Li9/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/h;

    if-nez v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v1}, Li9/h;->d()J

    move-result-wide v2

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->AES_EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    .line 3
    invoke-virtual {v1}, Li9/h;->c()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Li9/a;

    invoke-direct {p1}, Li9/a;-><init>()V

    .line 5
    invoke-virtual {p1, v4}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 6
    invoke-virtual {v1}, Li9/h;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Li9/a;->k(I)V

    .line 7
    invoke-virtual {v1}, Li9/h;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Lk9/e;->m([BI)I

    move-result v2

    invoke-static {v2}, Lnet/lingala/zip4j/model/enums/AesVersion;->getFromVersionNumber(I)Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v2

    invoke-virtual {p1, v2}, Li9/a;->i(Lnet/lingala/zip4j/model/enums/AesVersion;)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 9
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Li9/a;->l(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 11
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getAesKeyStrengthFromRawCode(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    invoke-virtual {p1, v1}, Li9/a;->h(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p2, v0, v1}, Lk9/e;->m([BI)I

    move-result p2

    invoke-static {p2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Li9/a;->j(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method private e(Li9/i;Lk9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/b;->d(Ljava/util/List;Lk9/e;)Li9/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Li9/b;->v(Li9/a;)V

    .line 4
    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Li9/b;->D(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Li9/j;Lk9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/b;->d(Ljava/util/List;Lk9/e;)Li9/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Li9/b;->v(Li9/a;)V

    .line 4
    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Li9/b;->D(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/io/RandomAccessFile;Lk9/e;Ljava/nio/charset/Charset;)Li9/d;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Li9/d;

    invoke-direct {v4}, Li9/d;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v6, v0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-direct {v0, v6}, Lnet/lingala/zip4j/headers/b;->b(Li9/o;)J

    move-result-wide v6

    .line 4
    iget-object v8, v0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-direct {v0, v8}, Lnet/lingala/zip4j/headers/b;->a(Li9/o;)J

    move-result-wide v8

    .line 5
    iget-object v10, v0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-virtual {v10}, Li9/o;->o()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 6
    iget-object v6, v0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-virtual {v6}, Li9/o;->k()Li9/l;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Li9/l;->f()J

    move-result-wide v6

    .line 8
    iget-object v8, v0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-virtual {v8}, Li9/o;->k()Li9/l;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Li9/l;->i()J

    move-result-wide v8

    long-to-int v9, v8

    int-to-long v8, v9

    .line 10
    :cond_0
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v10, 0x4

    new-array v11, v10, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    int-to-long v14, v13

    cmp-long v16, v14, v8

    if-gez v16, :cond_9

    .line 11
    new-instance v14, Li9/i;

    invoke-direct {v14}, Li9/i;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v15

    move-object/from16 v17, v11

    int-to-long v10, v15

    sget-object v15, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v15}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v18

    const/16 v20, 0x1

    cmp-long v21, v10, v18

    if-nez v21, :cond_8

    .line 13
    invoke-virtual {v14, v15}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 14
    invoke-virtual {v2, v1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Li9/i;->b0(I)V

    .line 15
    invoke-virtual {v2, v1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Li9/b;->M(I)V

    new-array v10, v6, [B

    .line 16
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 17
    aget-byte v11, v10, v12

    invoke-static {v11, v12}, Lk9/a;->a(BI)Z

    move-result v11

    invoke-virtual {v14, v11}, Li9/b;->C(Z)V

    .line 18
    aget-byte v11, v10, v12

    const/4 v15, 0x3

    invoke-static {v11, v15}, Lk9/a;->a(BI)Z

    move-result v11

    invoke-virtual {v14, v11}, Li9/b;->A(Z)V

    .line 19
    aget-byte v11, v10, v20

    invoke-static {v11, v15}, Lk9/a;->a(BI)Z

    move-result v11

    invoke-virtual {v14, v11}, Li9/b;->I(Z)V

    .line 20
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v14, v10}, Li9/b;->J([B)V

    .line 21
    invoke-virtual {v2, v1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-static {v10}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v10

    invoke-virtual {v14, v10}, Li9/b;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 22
    invoke-virtual {v2, v1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v14, v10, v11}, Li9/b;->K(J)V

    move-object/from16 v10, v17

    .line 23
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-object v15, v7

    .line 24
    invoke-virtual {v2, v10, v12}, Lk9/e;->j([BI)J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Li9/b;->y(J)V

    .line 25
    invoke-virtual {v14, v10}, Li9/b;->z([B)V

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v2, v1, v6}, Lk9/e;->i(Ljava/io/RandomAccessFile;I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Li9/b;->w(J)V

    .line 27
    invoke-virtual {v2, v1, v6}, Lk9/e;->i(Ljava/io/RandomAccessFile;I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Li9/b;->L(J)V

    .line 28
    invoke-virtual {v2, v1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v11

    .line 29
    invoke-virtual {v14, v11}, Li9/b;->H(I)V

    .line 30
    invoke-virtual {v2, v1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, Li9/b;->F(I)V

    .line 31
    invoke-virtual {v2, v1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v12

    .line 32
    invoke-virtual {v14, v12}, Li9/i;->Y(I)V

    .line 33
    invoke-virtual {v2, v1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-virtual {v14, v6}, Li9/i;->V(I)V

    move-object v6, v15

    .line 34
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 35
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v14, v15}, Li9/i;->Z([B)V

    .line 36
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 37
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-virtual {v14, v15}, Li9/i;->W([B)V

    .line 38
    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-wide/from16 v18, v8

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v2, v10, v7}, Lk9/e;->j([BI)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Li9/i;->a0(J)V

    if-lez v11, :cond_4

    .line 40
    new-array v8, v11, [B

    .line 41
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 42
    invoke-virtual {v14}, Li9/b;->u()Z

    move-result v9

    invoke-static {v8, v9, v3}, Lnet/lingala/zip4j/headers/c;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":\\"

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    add-int/2addr v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    .line 45
    :goto_1
    invoke-virtual {v14, v8}, Li9/b;->G(Ljava/lang/String;)V

    const-string v9, "/"

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "\\"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v14, v8}, Li9/b;->B(Z)V

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    const/4 v8, 0x0

    .line 47
    invoke-virtual {v14, v8}, Li9/b;->G(Ljava/lang/String;)V

    .line 48
    :goto_4
    invoke-direct {v0, v1, v14}, Lnet/lingala/zip4j/headers/b;->n(Ljava/io/RandomAccessFile;Li9/i;)V

    .line 49
    invoke-direct {v0, v14, v2}, Lnet/lingala/zip4j/headers/b;->s(Li9/i;Lk9/e;)V

    .line 50
    invoke-direct {v0, v14, v2}, Lnet/lingala/zip4j/headers/b;->e(Li9/i;Lk9/e;)V

    if-lez v12, :cond_5

    .line 51
    new-array v8, v12, [B

    .line 52
    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 53
    invoke-virtual {v14}, Li9/b;->u()Z

    move-result v9

    invoke-static {v8, v9, v3}, Lnet/lingala/zip4j/headers/c;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Li9/i;->X(Ljava/lang/String;)V

    .line 54
    :cond_5
    invoke-virtual {v14}, Li9/b;->t()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 55
    invoke-virtual {v14}, Li9/b;->c()Li9/a;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 56
    sget-object v8, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v8}, Li9/b;->D(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_5

    .line 57
    :cond_6
    sget-object v8, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v14, v8}, Li9/b;->D(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 58
    :cond_7
    :goto_5
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object v7, v6

    move-object v11, v10

    move-wide/from16 v8, v18

    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 59
    :cond_8
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected central directory entry not found (#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_9
    invoke-virtual {v4, v5}, Li9/d;->d(Ljava/util/List;)V

    .line 61
    new-instance v3, Li9/f;

    invoke-direct {v3}, Li9/f;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Lnet/lingala/zip4j/headers/HeaderSignature;->DIGITAL_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v7}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-nez v10, :cond_a

    .line 63
    invoke-virtual {v3, v7}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 64
    invoke-virtual {v2, v1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v2

    invoke-virtual {v3, v2}, Li9/f;->f(I)V

    .line 65
    invoke-virtual {v3}, Li9/f;->d()I

    move-result v2

    if-lez v2, :cond_a

    .line 66
    invoke-virtual {v3}, Li9/f;->d()I

    move-result v2

    new-array v2, v2, [B

    .line 67
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 68
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v1}, Li9/f;->e(Ljava/lang/String;)V

    :cond_a
    return-object v4
.end method

.method private j(Ljava/io/RandomAccessFile;Lk9/e;)Li9/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Li9/g;

    invoke-direct {v2}, Li9/g;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    sub-long v5, v0, v5

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    .line 4
    invoke-virtual {p2, p1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v7, v1

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 5
    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    const/16 v9, 0xbb8

    if-le v4, v9, :cond_0

    goto :goto_1

    :cond_0
    move-wide v0, v5

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_4

    .line 7
    invoke-virtual {v2, v1}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 8
    invoke-virtual {p2, p1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v2, v1}, Li9/g;->k(I)V

    .line 9
    invoke-virtual {p2, p1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v2, v1}, Li9/g;->l(I)V

    .line 10
    invoke-virtual {p2, p1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 11
    invoke-virtual {v2, v1}, Li9/g;->p(I)V

    .line 12
    invoke-virtual {p2, p1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v2, v1}, Li9/g;->o(I)V

    .line 13
    invoke-virtual {p2, p1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v2, v1}, Li9/g;->n(I)V

    .line 14
    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->c:[B

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 15
    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->c:[B

    invoke-virtual {p2, v1, v3}, Lk9/e;->j([BI)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Li9/g;->m(J)V

    .line 16
    invoke-virtual {p2, p1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result p2

    if-lez p2, :cond_2

    .line 17
    new-array p2, p2, [B

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 19
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lk9/d;->p:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, p1}, Li9/g;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v2, p1}, Li9/g;->j(Ljava/lang/String;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-virtual {v2}, Li9/g;->d()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1, v3}, Li9/o;->w(Z)V

    return-object v2

    .line 22
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip headers not found. probably not a zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Li9/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    int-to-long v0, p2

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-array v0, p2, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/b;->c([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Ljava/util/List<",
            "Li9/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-array v0, p2, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p2}, Lnet/lingala/zip4j/headers/b;->c([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/io/InputStream;Li9/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Li9/b;->j()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/b;->k(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Li9/b;->E(Ljava/util/List;)V

    return-void
.end method

.method private n(Ljava/io/RandomAccessFile;Li9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Li9/b;->j()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/b;->l(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Li9/b;->E(Ljava/util/List;)V

    return-void
.end method

.method private p(Ljava/io/RandomAccessFile;Lk9/e;)Li9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-virtual {v0}, Li9/o;->j()Li9/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-virtual {v0}, Li9/o;->j()Li9/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Li9/k;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    new-instance v0, Li9/l;

    invoke-direct {v0}, Li9/l;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v4, v1

    .line 7
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 9
    invoke-virtual {p2, p1}, Lk9/e;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li9/l;->r(J)V

    .line 10
    invoke-virtual {p2, p1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/l;->u(I)V

    .line 11
    invoke-virtual {p2, p1}, Lk9/e;->l(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/l;->v(I)V

    .line 12
    invoke-virtual {p2, p1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/l;->n(I)V

    .line 13
    invoke-virtual {p2, p1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Li9/l;->o(I)V

    .line 14
    invoke-virtual {p2, p1}, Lk9/e;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    .line 15
    invoke-virtual {v0, v4, v5}, Li9/l;->t(J)V

    .line 16
    invoke-virtual {p2, p1}, Lk9/e;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li9/l;->s(J)V

    .line 17
    invoke-virtual {p2, p1}, Lk9/e;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li9/l;->q(J)V

    .line 18
    invoke-virtual {p2, p1}, Lk9/e;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    .line 19
    invoke-virtual {v0, v4, v5}, Li9/l;->p(J)V

    .line 20
    invoke-virtual {v0}, Li9/l;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x2c

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-lez p2, :cond_0

    long-to-int p2, v4

    .line 21
    new-array p2, p2, [B

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 23
    invoke-virtual {v0, p2}, Li9/l;->m([B)V

    :cond_0
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid signature for zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid offset for start of end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Ljava/io/RandomAccessFile;Lk9/e;)Li9/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/k;

    invoke-direct {v0}, Li9/k;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/headers/b;->u(Ljava/io/RandomAccessFile;Lk9/e;)V

    .line 3
    invoke-virtual {p2, p1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v1, v1

    .line 4
    sget-object v3, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 5
    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li9/o;->B(Z)V

    .line 6
    invoke-virtual {v0, v3}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 7
    invoke-virtual {p2, p1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Li9/k;->f(I)V

    .line 9
    invoke-virtual {p2, p1}, Lk9/e;->h(Ljava/io/RandomAccessFile;)J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Li9/k;->g(J)V

    .line 11
    invoke-virtual {p2, p1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result p1

    invoke-virtual {v0, p1}, Li9/k;->h(I)V

    return-object v0

    .line 12
    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li9/o;->B(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Ljava/util/List;Lk9/e;JJJ)Li9/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/h;",
            ">;",
            "Lk9/e;",
            "JJJ)",
            "Li9/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/h;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    invoke-virtual {v0}, Li9/h;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    new-instance p1, Li9/m;

    invoke-direct {p1}, Li9/m;-><init>()V

    .line 4
    invoke-virtual {v0}, Li9/h;->c()[B

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Li9/h;->e()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Li9/h;->e()I

    move-result v3

    const-wide v4, 0xffffffffL

    if-lez v3, :cond_2

    cmp-long v3, p3, v4

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p2, v1, v2}, Lk9/e;->j([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Li9/m;->l(J)V

    const/16 v2, 0x8

    .line 8
    :cond_2
    invoke-virtual {v0}, Li9/h;->e()I

    move-result p3

    if-ge v2, p3, :cond_3

    cmp-long p3, p5, v4

    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p2, v1, v2}, Lk9/e;->j([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Li9/m;->h(J)V

    add-int/lit8 v2, v2, 0x8

    .line 10
    :cond_3
    invoke-virtual {v0}, Li9/h;->e()I

    move-result p3

    if-ge v2, p3, :cond_4

    cmp-long p3, p7, v4

    if-nez p3, :cond_4

    .line 11
    invoke-virtual {p2, v1, v2}, Lk9/e;->j([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Li9/m;->j(J)V

    add-int/lit8 v2, v2, 0x8

    .line 12
    :cond_4
    invoke-virtual {v0}, Li9/h;->e()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 13
    invoke-virtual {p2, v1, v2}, Lk9/e;->e([BI)I

    move-result p2

    invoke-virtual {p1, p2}, Li9/m;->i(I)V

    :cond_5
    return-object p1

    .line 14
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "No data present for Zip64Extended info"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private s(Li9/i;Lk9/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v4

    invoke-virtual {p1}, Li9/b;->d()J

    move-result-wide v6

    invoke-virtual {p1}, Li9/i;->T()J

    move-result-wide v8

    move-object v1, p0

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v9}, Lnet/lingala/zip4j/headers/b;->r(Ljava/util/List;Lk9/e;JJJ)Li9/m;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Li9/b;->N(Li9/m;)V

    .line 6
    invoke-virtual {p2}, Li9/m;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p2}, Li9/m;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li9/b;->L(J)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Li9/m;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p2}, Li9/m;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li9/b;->w(J)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Li9/m;->e()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p2}, Li9/m;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li9/i;->a0(J)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Li9/m;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 13
    invoke-virtual {p2}, Li9/m;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Li9/i;->V(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private t(Li9/j;Lk9/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li9/b;->i()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v4

    invoke-virtual {p1}, Li9/b;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v9}, Lnet/lingala/zip4j/headers/b;->r(Ljava/util/List;Lk9/e;JJJ)Li9/m;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Li9/b;->N(Li9/m;)V

    .line 6
    invoke-virtual {p2}, Li9/m;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p2}, Li9/m;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li9/b;->L(J)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Li9/m;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p2}, Li9/m;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li9/b;->w(J)V

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(Ljava/io/RandomAccessFile;Lk9/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {p2, p1}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    int-to-long v0, v0

    sget-object v4, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public g(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Li9/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/o;

    invoke-direct {v0}, Li9/o;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-direct {p0, p1, v1}, Lnet/lingala/zip4j/headers/b;->j(Ljava/io/RandomAccessFile;Lk9/e;)Li9/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/o;->t(Li9/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-direct {p0, p1, v1}, Lnet/lingala/zip4j/headers/b;->q(Ljava/io/RandomAccessFile;Lk9/e;)Li9/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/o;->z(Li9/k;)V

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-virtual {v0}, Li9/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-direct {p0, p1, v1}, Lnet/lingala/zip4j/headers/b;->p(Ljava/io/RandomAccessFile;Lk9/e;)Li9/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Li9/o;->A(Li9/l;)V

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    invoke-virtual {v0}, Li9/o;->k()Li9/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    .line 7
    invoke-virtual {v0}, Li9/o;->k()Li9/l;

    move-result-object v0

    invoke-virtual {v0}, Li9/l;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li9/o;->w(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li9/o;->w(Z)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-direct {p0, p1, v1, p2}, Lnet/lingala/zip4j/headers/b;->h(Ljava/io/RandomAccessFile;Lk9/e;Ljava/nio/charset/Charset;)Li9/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li9/o;->q(Li9/d;)V

    .line 11
    iget-object p1, p0, Lnet/lingala/zip4j/headers/b;->a:Li9/o;

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {p2, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public i(Ljava/io/InputStream;Z)Li9/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/e;

    invoke-direct {v0}, Li9/e;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 3
    iget-object v2, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lk9/e;->j([BI)J

    move-result-wide v4

    .line 4
    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 7
    iget-object v2, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v2, v1, v3}, Lk9/e;->j([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/e;->g(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v4, v5}, Li9/e;->g(J)V

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {p2, p1}, Lk9/e;->f(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/e;->f(J)V

    .line 10
    iget-object p2, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {p2, p1}, Lk9/e;->f(Ljava/io/InputStream;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Li9/e;->h(J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {p2, p1}, Lk9/e;->b(Ljava/io/InputStream;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Li9/e;->f(J)V

    .line 12
    iget-object p2, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {p2, p1}, Lk9/e;->b(Ljava/io/InputStream;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Li9/e;->h(J)V

    :goto_1
    return-object v0
.end method

.method public o(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Li9/j;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/j;

    invoke-direct {v0}, Li9/j;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    iget-object v3, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v3, p1}, Lk9/e;->b(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v3, v3

    .line 3
    sget-object v5, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v5}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v9, v3, v6

    if-eqz v9, :cond_0

    return-object v8

    .line 4
    :cond_0
    invoke-virtual {v0, v5}, Li9/n;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 5
    iget-object v3, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v3, p1}, Lk9/e;->k(Ljava/io/InputStream;)I

    move-result v3

    invoke-virtual {v0, v3}, Li9/b;->M(I)V

    const/4 v3, 0x2

    new-array v4, v3, [B

    .line 6
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_9

    const/4 v5, 0x0

    .line 7
    aget-byte v6, v4, v5

    invoke-static {v6, v5}, Lk9/a;->a(BI)Z

    move-result v6

    invoke-virtual {v0, v6}, Li9/b;->C(Z)V

    .line 8
    aget-byte v6, v4, v5

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lk9/a;->a(BI)Z

    move-result v6

    invoke-virtual {v0, v6}, Li9/b;->A(Z)V

    const/4 v6, 0x1

    .line 9
    aget-byte v9, v4, v6

    invoke-static {v9, v7}, Lk9/a;->a(BI)Z

    move-result v7

    invoke-virtual {v0, v7}, Li9/b;->I(Z)V

    .line 10
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v0, v4}, Li9/b;->J([B)V

    .line 11
    iget-object v4, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    .line 12
    invoke-virtual {v4, p1}, Lk9/e;->k(Ljava/io/InputStream;)I

    move-result v4

    .line 13
    invoke-static {v4}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCompressionMethodFromCode(I)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Li9/b;->x(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 14
    iget-object v4, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v4, p1}, Lk9/e;->b(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v0, v9, v10}, Li9/b;->K(J)V

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 16
    iget-object v4, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v4, v2, v5}, Lk9/e;->j([BI)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Li9/b;->y(J)V

    .line 17
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Li9/b;->z([B)V

    .line 18
    iget-object v2, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v2, p1, v1}, Lk9/e;->g(Ljava/io/InputStream;I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Li9/b;->w(J)V

    .line 19
    iget-object v2, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v2, p1, v1}, Lk9/e;->g(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/b;->L(J)V

    .line 20
    iget-object v1, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v1, p1}, Lk9/e;->k(Ljava/io/InputStream;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Li9/b;->H(I)V

    .line 22
    iget-object v2, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-virtual {v2, p1}, Lk9/e;->k(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {v0, v2}, Li9/b;->F(I)V

    if-lez v1, :cond_5

    .line 23
    new-array v1, v1, [B

    .line 24
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    invoke-virtual {v0}, Li9/b;->u()Z

    move-result v2

    invoke-static {v1, v2, p2}, Lnet/lingala/zip4j/headers/c;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "file.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_1
    invoke-virtual {v0, p2}, Li9/b;->G(Ljava/lang/String;)V

    const-string v1, "/"

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\\"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v0, v6}, Li9/b;->B(Z)V

    goto :goto_1

    .line 30
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file name is null, cannot assign file name to local file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    invoke-virtual {v0, v8}, Li9/b;->G(Ljava/lang/String;)V

    .line 32
    :goto_1
    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/headers/b;->m(Ljava/io/InputStream;Li9/j;)V

    .line 33
    iget-object p1, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/headers/b;->t(Li9/j;Lk9/e;)V

    .line 34
    iget-object p1, p0, Lnet/lingala/zip4j/headers/b;->b:Lk9/e;

    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/headers/b;->f(Li9/j;Lk9/e;)V

    .line 35
    invoke-virtual {v0}, Li9/b;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {v0}, Li9/b;->h()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p1, p2, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    invoke-virtual {v0}, Li9/b;->m()[B

    move-result-object p1

    aget-byte p1, p1, v5

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, Li9/b;->D(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_2

    .line 39
    :cond_7
    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, Li9/b;->D(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :cond_8
    :goto_2
    return-object v0

    .line 40
    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
