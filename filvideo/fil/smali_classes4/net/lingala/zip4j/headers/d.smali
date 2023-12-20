.class public Lnet/lingala/zip4j/headers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:S = 0x10s

.field private static final d:S = 0x1cs

.field private static final e:S = 0xbs


# instance fields
.field private a:Lk9/e;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk9/e;

    invoke-direct {v0}, Lk9/e;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    return-void
.end method

.method private a(Ljava/util/List;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/i;",
            ">;I)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/i;

    .line 2
    invoke-virtual {v1}, Li9/i;->O()I

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    return-wide p1

    .line 3
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/io/OutputStream;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/lingala/zip4j/io/outputstream/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnet/lingala/zip4j/io/outputstream/g;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/g;->b()I

    move-result p1

    return p1

    .line 3
    :cond_0
    check-cast p1, Lnet/lingala/zip4j/io/outputstream/d;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/d;->b()I

    move-result p1

    return p1
.end method

.method private e(Ljava/io/OutputStream;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/lingala/zip4j/io/outputstream/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnet/lingala/zip4j/io/outputstream/g;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/g;->g()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lnet/lingala/zip4j/io/outputstream/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lnet/lingala/zip4j/io/outputstream/d;

    invoke-virtual {p1}, Lnet/lingala/zip4j/io/outputstream/d;->g()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f(Li9/i;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Li9/b;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Li9/i;->T()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(Li9/o;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lnet/lingala/zip4j/io/outputstream/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    check-cast p2, Lnet/lingala/zip4j/io/outputstream/d;

    .line 3
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/d;->c()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Li9/g;->m(J)V

    .line 5
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/d;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Li9/o;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Li9/o;->k()Li9/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Li9/l;

    invoke-direct {v0}, Li9/l;-><init>()V

    invoke-virtual {p1, v0}, Li9/o;->A(Li9/l;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Li9/k;

    invoke-direct {v0}, Li9/k;-><init>()V

    invoke-virtual {p1, v0}, Li9/o;->z(Li9/k;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Li9/k;->f(I)V

    .line 12
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Li9/k;->h(I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Li9/g;->k(I)V

    .line 14
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Li9/g;->l(I)V

    return-void
.end method

.method private h(Lnet/lingala/zip4j/io/outputstream/g;Li9/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Li9/b;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x4

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v0, v1, v5, v2, v3}, Lk9/e;->r([BIJ)V

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p1, v0, v5, v4}, Lnet/lingala/zip4j/io/outputstream/g;->write([BII)V

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p1, v0, v5, v4}, Lnet/lingala/zip4j/io/outputstream/g;->write([BII)V

    .line 5
    invoke-virtual {p2}, Li9/b;->l()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/io/outputstream/g;->l(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p2}, Li9/b;->o()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 8
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p2}, Li9/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to skip "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes to update LFH"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p2}, Li9/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v5, v2, v3}, Lk9/e;->r([BIJ)V

    .line 11
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p1, v0, v5, v4}, Lnet/lingala/zip4j/io/outputstream/g;->write([BII)V

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p2}, Li9/b;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v5, v2, v3}, Lk9/e;->r([BIJ)V

    .line 13
    iget-object p2, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p1, p2, v5, v4}, Lnet/lingala/zip4j/io/outputstream/g;->write([BII)V

    :goto_0
    return-void
.end method

.method private j(Li9/o;Ljava/io/ByteArrayOutputStream;Lk9/e;Ljava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li9/i;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 4
    invoke-direct/range {v2 .. v7}, Lnet/lingala/zip4j/headers/d;->m(Li9/o;Li9/i;Ljava/io/ByteArrayOutputStream;Lk9/e;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private k(Li9/o;IJLjava/io/ByteArrayOutputStream;Lk9/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->END_OF_CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p6, p5, v2}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    .line 2
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v1

    invoke-virtual {v1}, Li9/g;->d()I

    move-result v1

    .line 3
    invoke-virtual {p6, p5, v1}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v1

    invoke-virtual {v1}, Li9/g;->e()I

    move-result v1

    .line 5
    invoke-virtual {p6, p5, v1}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 6
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v1

    invoke-virtual {v1}, Li9/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1}, Li9/o;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v3

    invoke-virtual {v3}, Li9/d;->b()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v4

    invoke-virtual {v4}, Li9/g;->d()I

    move-result v4

    .line 10
    invoke-direct {p0, v3, v4}, Lnet/lingala/zip4j/headers/d;->a(Ljava/util/List;I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int v4, v3

    .line 11
    invoke-virtual {p6, p5, v4}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int v2, v1

    .line 12
    invoke-virtual {p6, p5, v2}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 13
    invoke-virtual {p6, p5, p2}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    const/4 p2, 0x4

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    cmp-long v4, p3, v1

    if-lez v4, :cond_3

    .line 14
    invoke-virtual {p6, v0, v3, v1, v2}, Lk9/e;->r([BIJ)V

    .line 15
    invoke-virtual {p5, v0, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p6, v0, v3, p3, p4}, Lk9/e;->r([BIJ)V

    .line 17
    invoke-virtual {p5, v0, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object p1

    invoke-virtual {p1}, Li9/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    sget-object p2, Lk9/d;->p:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 21
    array-length p2, p1

    invoke-virtual {p6, p5, p2}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 22
    invoke-virtual {p5, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p6, p5, v3}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    :goto_2
    return-void
.end method

.method private m(Li9/o;Li9/i;Ljava/io/ByteArrayOutputStream;Lk9/e;Ljava/nio/charset/Charset;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    if-eqz v2, :cond_a

    const/4 v6, 0x2

    :try_start_0
    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    .line 1
    invoke-direct {v1, v2}, Lnet/lingala/zip4j/headers/d;->f(Li9/i;)Z

    move-result v9

    .line 2
    invoke-virtual/range {p2 .. p2}, Li9/n;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v10

    invoke-virtual {v10}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v4, v3, v11}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Li9/i;->U()I

    move-result v10

    invoke-virtual {v4, v3, v10}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Li9/b;->p()I

    move-result v10

    invoke-virtual {v4, v3, v10}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Li9/b;->m()[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Li9/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v10

    invoke-virtual {v10}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v10

    invoke-virtual {v4, v3, v10}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 7
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual/range {p2 .. p2}, Li9/b;->n()J

    move-result-wide v11

    invoke-virtual {v4, v10, v7, v11, v12}, Lk9/e;->r([BIJ)V

    .line 8
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    const/4 v11, 0x4

    invoke-virtual {v3, v10, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual/range {p2 .. p2}, Li9/b;->f()J

    move-result-wide v12

    invoke-virtual {v4, v10, v7, v12, v13}, Lk9/e;->r([BIJ)V

    .line 10
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v3, v10, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const-wide v12, 0xffffffffL

    if-eqz v9, :cond_0

    .line 11
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v4, v10, v7, v12, v13}, Lk9/e;->r([BIJ)V

    .line 12
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v3, v10, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 13
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v3, v10, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 14
    invoke-virtual {v0, v8}, Li9/o;->B(Z)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual/range {p2 .. p2}, Li9/b;->d()J

    move-result-wide v14

    invoke-virtual {v4, v10, v7, v14, v15}, Lk9/e;->r([BIJ)V

    .line 16
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v3, v10, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual/range {p2 .. p2}, Li9/b;->o()J

    move-result-wide v14

    invoke-virtual {v4, v10, v7, v14, v15}, Lk9/e;->r([BIJ)V

    .line 18
    iget-object v10, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v3, v10, v7, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    new-array v10, v7, [B

    .line 19
    invoke-virtual/range {p2 .. p2}, Li9/b;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 20
    invoke-virtual/range {p2 .. p2}, Li9/b;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 21
    :cond_1
    array-length v14, v10

    invoke-virtual {v4, v3, v14}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    new-array v14, v11, [B

    if-eqz v9, :cond_2

    .line 22
    iget-object v15, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v4, v15, v7, v12, v13}, Lk9/e;->r([BIJ)V

    .line 23
    iget-object v12, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-static {v12, v7, v14, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v9

    goto :goto_1

    .line 24
    :cond_2
    iget-object v12, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    move v15, v9

    invoke-virtual/range {p2 .. p2}, Li9/i;->T()J

    move-result-wide v8

    invoke-virtual {v4, v12, v7, v8, v9}, Lk9/e;->r([BIJ)V

    .line 25
    iget-object v8, v1, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-static {v8, v7, v14, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eqz v15, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 26
    :goto_2
    invoke-virtual/range {p2 .. p2}, Li9/b;->c()Li9/a;

    move-result-object v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0xb

    .line 27
    :cond_4
    invoke-virtual {v4, v3, v8}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Li9/i;->Q()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [B

    .line 29
    invoke-static {v8}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 30
    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 31
    :cond_5
    array-length v5, v9

    invoke-virtual {v4, v3, v5}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Li9/i;->O()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 33
    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 34
    invoke-virtual/range {p2 .. p2}, Li9/i;->P()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 35
    invoke-virtual {v3, v14}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 36
    array-length v5, v10

    if-lez v5, :cond_6

    .line 37
    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_6
    if-eqz v15, :cond_7

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v5}, Li9/o;->B(Z)V

    .line 39
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 40
    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    long-to-int v0, v5

    .line 41
    invoke-virtual {v4, v3, v0}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    const/16 v0, 0x1c

    .line 42
    invoke-virtual {v4, v3, v0}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Li9/b;->o()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Li9/b;->d()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 45
    invoke-virtual/range {p2 .. p2}, Li9/i;->T()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Li9/i;->O()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    .line 47
    :cond_7
    invoke-virtual/range {p2 .. p2}, Li9/b;->c()Li9/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual/range {p2 .. p2}, Li9/b;->c()Li9/a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Li9/n;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v4, v3, v2}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 50
    invoke-virtual {v0}, Li9/a;->f()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 51
    invoke-virtual {v0}, Li9/a;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 52
    invoke-virtual {v0}, Li9/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x1

    new-array v2, v2, [B

    .line 53
    invoke-virtual {v0}, Li9/a;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v5

    invoke-virtual {v5}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v7

    .line 54
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 55
    invoke-virtual {v0}, Li9/a;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 56
    :cond_8
    array-length v0, v9

    if-lez v0, :cond_9

    .line 57
    invoke-virtual {v3, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 59
    :cond_a
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Li9/o;Ljava/io/ByteArrayOutputStream;Lk9/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_LOCATOR:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v0}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p3, p2, v1}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    .line 2
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    invoke-virtual {v0}, Li9/k;->c()I

    move-result v0

    .line 3
    invoke-virtual {p3, p2, v0}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    invoke-virtual {v0}, Li9/k;->d()J

    move-result-wide v0

    .line 5
    invoke-virtual {p3, p2, v0, v1}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 6
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object p1

    invoke-virtual {p1}, Li9/k;->e()I

    move-result p1

    .line 7
    invoke-virtual {p3, p2, p1}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private p(Li9/o;IJLjava/io/ByteArrayOutputStream;Lk9/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_END_CENTRAL_DIRECTORY_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 3
    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p6, p5, v2}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    const-wide/16 v1, 0x2c

    .line 5
    invoke-virtual {p6, p5, v1, v2}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 6
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v1

    invoke-virtual {v1}, Li9/d;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v1

    invoke-virtual {v1}, Li9/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/i;

    invoke-virtual {v0}, Li9/i;->U()I

    move-result v0

    .line 10
    invoke-virtual {p6, p5, v0}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 11
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/i;

    invoke-virtual {v0}, Li9/b;->p()I

    move-result v0

    .line 12
    invoke-virtual {p6, p5, v0}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    invoke-virtual {p5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0}, Li9/g;->d()I

    move-result v0

    .line 16
    invoke-virtual {p6, p5, v0}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    .line 17
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Li9/g;->e()I

    move-result v0

    .line 19
    invoke-virtual {p6, p5, v0}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    .line 20
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 21
    invoke-virtual {p1}, Li9/o;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v2

    invoke-virtual {v2}, Li9/d;->b()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object p1

    invoke-virtual {p1}, Li9/g;->d()I

    move-result p1

    .line 24
    invoke-direct {p0, v2, p1}, Lnet/lingala/zip4j/headers/d;->a(Ljava/util/List;I)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v0

    .line 25
    :goto_1
    invoke-virtual {p6, p5, v2, v3}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 26
    invoke-virtual {p6, p5, v0, v1}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    int-to-long p1, p2

    .line 27
    invoke-virtual {p6, p5, p1, p2}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 28
    invoke-virtual {p6, p5, p3, p4}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private q(Li9/o;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    instance-of v0, p2, Lnet/lingala/zip4j/io/outputstream/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lnet/lingala/zip4j/io/outputstream/d;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/outputstream/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lnet/lingala/zip4j/headers/d;->b(Li9/o;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Li9/o;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/headers/d;->g(Li9/o;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0}, Li9/g;->f()J

    move-result-wide v8

    .line 4
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-direct {p0, p1, v7, v0, p3}, Lnet/lingala/zip4j/headers/d;->j(Li9/o;Ljava/io/ByteArrayOutputStream;Lk9/e;Ljava/nio/charset/Charset;)V

    .line 5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    .line 6
    invoke-virtual {p1}, Li9/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, v8, v0

    if-gez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_4

    .line 8
    :cond_0
    invoke-virtual {p1}, Li9/o;->k()Li9/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Li9/l;

    invoke-direct {v0}, Li9/l;-><init>()V

    invoke-virtual {p1, v0}, Li9/o;->A(Li9/l;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Li9/k;

    invoke-direct {v0}, Li9/k;-><init>()V

    invoke-virtual {p1, v0}, Li9/o;->z(Li9/k;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    int-to-long v1, v10

    add-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Li9/k;->g(J)V

    .line 13
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/headers/d;->e(Ljava/io/OutputStream;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/headers/d;->d(Ljava/io/OutputStream;)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Li9/k;->f(I)V

    .line 16
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Li9/k;->h(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Li9/k;->f(I)V

    .line 18
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Li9/k;->h(I)V

    .line 19
    :goto_0
    iget-object v6, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move-wide v3, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/headers/d;->p(Li9/o;IJLjava/io/ByteArrayOutputStream;Lk9/e;)V

    .line 20
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-direct {p0, p1, v7, v0}, Lnet/lingala/zip4j/headers/d;->o(Li9/o;Ljava/io/ByteArrayOutputStream;Lk9/e;)V

    .line 21
    :cond_4
    iget-object v6, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move-wide v3, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/headers/d;->k(Li9/o;IJLjava/io/ByteArrayOutputStream;Lk9/e;)V

    .line 22
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/headers/d;->q(Li9/o;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 25
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Li9/o;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0}, Li9/g;->f()J

    move-result-wide v8

    .line 3
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-direct {p0, p1, v7, v0, p3}, Lnet/lingala/zip4j/headers/d;->j(Li9/o;Ljava/io/ByteArrayOutputStream;Lk9/e;Ljava/nio/charset/Charset;)V

    .line 4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    .line 5
    invoke-virtual {p1}, Li9/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, v8, v0

    if-gez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_3

    .line 7
    :cond_0
    invoke-virtual {p1}, Li9/o;->k()Li9/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Li9/l;

    invoke-direct {v0}, Li9/l;-><init>()V

    invoke-virtual {p1, v0}, Li9/o;->A(Li9/l;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Li9/k;

    invoke-direct {v0}, Li9/k;-><init>()V

    invoke-virtual {p1, v0}, Li9/o;->z(Li9/k;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    int-to-long v1, v10

    add-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Li9/k;->g(J)V

    .line 12
    iget-object v6, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move-wide v3, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/headers/d;->p(Li9/o;IJLjava/io/ByteArrayOutputStream;Lk9/e;)V

    .line 13
    iget-object v0, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-direct {p0, p1, v7, v0}, Lnet/lingala/zip4j/headers/d;->o(Li9/o;Ljava/io/ByteArrayOutputStream;Lk9/e;)V

    .line 14
    :cond_3
    iget-object v6, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move-wide v3, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/headers/d;->k(Li9/o;IJLjava/io/ByteArrayOutputStream;Lk9/e;)V

    .line 15
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/headers/d;->q(Li9/o;Ljava/io/OutputStream;[BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 18
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file without validations"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Li9/i;Li9/o;Lnet/lingala/zip4j/io/outputstream/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p1}, Li9/i;->O()I

    move-result v0

    invoke-virtual {p3}, Lnet/lingala/zip4j/io/outputstream/g;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Li9/o;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Li9/o;->l()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk9/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li9/i;->O()I

    move-result v1

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li9/i;->O()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".z"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li9/i;->O()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/g;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/io/outputstream/g;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    move-object v0, p3

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/g;->c()J

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Li9/i;->T()J

    move-result-wide v6

    const-wide/16 v8, 0xe

    add-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/io/outputstream/g;->k(J)V

    .line 11
    iget-object p2, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p1}, Li9/b;->f()J

    move-result-wide v6

    invoke-virtual {p2, v1, v3, v6, v7}, Lk9/e;->r([BIJ)V

    .line 12
    iget-object p2, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    const/4 v1, 0x4

    invoke-virtual {v0, p2, v3, v1}, Lnet/lingala/zip4j/io/outputstream/g;->write([BII)V

    .line 13
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/headers/d;->h(Lnet/lingala/zip4j/io/outputstream/g;Li9/i;)V

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/g;->close()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p3, v4, v5}, Lnet/lingala/zip4j/io/outputstream/g;->k(J)V

    :goto_2
    return-void

    .line 16
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid input parameters, cannot update local file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Li9/j;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    sget-object v2, Lnet/lingala/zip4j/headers/HeaderSignature;->EXTRA_DATA_RECORD:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v0, v3}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p1}, Li9/b;->f()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lk9/e;->r([BIJ)V

    .line 4
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 5
    invoke-virtual {p1}, Li9/j;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p1}, Li9/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 7
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v3, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p1}, Li9/b;->d()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lk9/e;->r([BIJ)V

    .line 9
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v3, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lk9/e;->r([BIJ)V

    .line 11
    iget-object p1, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v0, p1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 15
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot write extended local header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Li9/o;Li9/j;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p2}, Li9/n;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v0, v3}, Lk9/e;->o(Ljava/io/OutputStream;I)V

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p2}, Li9/b;->p()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 4
    invoke-virtual {p2}, Li9/b;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p2}, Li9/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 6
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v2, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p2}, Li9/b;->n()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lk9/e;->r([BIJ)V

    .line 7
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v3, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p2}, Li9/b;->f()J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lk9/e;->r([BIJ)V

    .line 9
    iget-object v1, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v0, v1, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    invoke-virtual {p2}, Li9/b;->d()J

    move-result-wide v3

    const-wide v6, 0xffffffffL

    const/4 v1, 0x1

    cmp-long v8, v3, v6

    if-gez v8, :cond_1

    .line 11
    invoke-virtual {p2}, Li9/b;->o()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 12
    iget-object v4, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v8, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v4, v8, v5, v6, v7}, Lk9/e;->r([BIJ)V

    .line 13
    iget-object v4, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 14
    iget-object v4, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    invoke-virtual {p1, v1}, Li9/o;->B(Z)V

    .line 16
    invoke-virtual {p2, v1}, Li9/j;->T(Z)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v4, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v6, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p2}, Li9/b;->d()J

    move-result-wide v7

    invoke-virtual {v4, v6, v5, v7, v8}, Lk9/e;->r([BIJ)V

    .line 18
    iget-object v4, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    iget-object v4, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    iget-object v6, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {p2}, Li9/b;->o()J

    move-result-wide v7

    invoke-virtual {v4, v6, v5, v7, v8}, Lk9/e;->r([BIJ)V

    .line 20
    iget-object v4, p0, Lnet/lingala/zip4j/headers/d;->b:[B

    invoke-virtual {v0, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    invoke-virtual {p2, v5}, Li9/j;->T(Z)V

    :goto_2
    new-array v2, v5, [B

    .line 22
    invoke-virtual {p2}, Li9/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {p2}, Li9/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 24
    :cond_3
    iget-object p4, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    array-length v4, v2

    invoke-virtual {p4, v0, v4}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 25
    invoke-virtual {p1}, Li9/o;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x14

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 26
    :goto_3
    invoke-virtual {p2}, Li9/b;->c()Li9/a;

    move-result-object p4

    if-eqz p4, :cond_5

    add-int/lit8 p1, p1, 0xb

    .line 27
    :cond_5
    iget-object p4, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p4, v0, p1}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 28
    array-length p1, v2

    if-lez p1, :cond_6

    .line 29
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_6
    if-eqz v3, :cond_7

    .line 30
    iget-object p1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    sget-object p4, Lnet/lingala/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 31
    invoke-virtual {p4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int p4, v2

    .line 32
    invoke-virtual {p1, v0, p4}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 33
    iget-object p1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    const/16 p4, 0x10

    invoke-virtual {p1, v0, p4}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 34
    iget-object p1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p2}, Li9/b;->o()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 35
    iget-object p1, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p2}, Li9/b;->d()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lk9/e;->q(Ljava/io/OutputStream;J)V

    .line 36
    :cond_7
    invoke-virtual {p2}, Li9/b;->c()Li9/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {p2}, Li9/b;->c()Li9/a;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p1}, Li9/n;->a()Lnet/lingala/zip4j/headers/HeaderSignature;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int p4, v2

    invoke-virtual {p2, v0, p4}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 39
    iget-object p2, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p1}, Li9/a;->f()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 40
    iget-object p2, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p1}, Li9/a;->d()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/enums/AesVersion;->getVersionNumber()I

    move-result p4

    invoke-virtual {p2, v0, p4}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 41
    invoke-virtual {p1}, Li9/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array p2, v1, [B

    .line 42
    invoke-virtual {p1}, Li9/a;->c()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p4

    invoke-virtual {p4}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v5

    .line 43
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 44
    iget-object p2, p0, Lnet/lingala/zip4j/headers/d;->a:Lk9/e;

    invoke-virtual {p1}, Li9/a;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/CompressionMethod;->getCode()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lk9/e;->s(Ljava/io/OutputStream;I)V

    .line 45
    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method
