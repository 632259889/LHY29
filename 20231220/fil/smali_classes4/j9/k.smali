.class public Lj9/k;
.super Lj9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/h<",
        "Lj9/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Li9/o;

.field private d:Lk9/e;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj9/h;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 2
    new-instance p1, Lk9/e;

    invoke-direct {p1}, Lk9/e;-><init>()V

    iput-object p1, p0, Lj9/k;->d:Lk9/e;

    .line 3
    iput-object p3, p0, Lj9/k;->c:Li9/o;

    return-void
.end method

.method private j(Li9/o;I)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lj9/k;->l(Li9/o;I)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/RandomAccessFile;

    sget-object v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method private l(Li9/o;I)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0}, Li9/g;->d()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Li9/o;->l()Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x9

    if-lt p2, v0, :cond_1

    const-string v0, ".z"

    goto :goto_0

    :cond_1
    const-string v0, ".z0"

    .line 3
    :goto_0
    invoke-virtual {p1}, Li9/o;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li9/o;->l()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private m(Ljava/util/List;JII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/i;",
            ">;JII)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/i;

    .line 2
    invoke-virtual {v0}, Li9/i;->O()I

    move-result v1

    if-ne v1, p4, :cond_0

    .line 3
    invoke-virtual {v0}, Li9/i;->T()J

    move-result-wide v1

    add-long/2addr v1, p2

    int-to-long v3, p5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Li9/i;->a0(J)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Li9/i;->V(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Li9/o;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li9/o;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9/o;

    .line 2
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Li9/g;->m(J)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj9/k;->r(Li9/o;J)V

    .line 4
    new-instance p2, Lnet/lingala/zip4j/headers/d;

    invoke-direct {p2}, Lnet/lingala/zip4j/headers/d;-><init>()V

    .line 5
    invoke-virtual {p2, p1, p4, p5}, Lnet/lingala/zip4j/headers/d;->c(Li9/o;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private o(Li9/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Li9/g;->k(I)V

    .line 4
    invoke-virtual {p1, v1}, Li9/g;->l(I)V

    .line 5
    invoke-virtual {p1, v0}, Li9/g;->o(I)V

    .line 6
    invoke-virtual {p1, v0}, Li9/g;->p(I)V

    return-void
.end method

.method private p(Li9/o;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Li9/o;->j()Li9/k;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Li9/k;->f(I)V

    .line 4
    invoke-virtual {p1}, Li9/k;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Li9/k;->g(J)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Li9/k;->h(I)V

    return-void
.end method

.method private q(Li9/o;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li9/o;->k()Li9/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Li9/o;->k()Li9/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Li9/l;->n(I)V

    .line 4
    invoke-virtual {v0, v1}, Li9/l;->o(I)V

    .line 5
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object p1

    invoke-virtual {p1}, Li9/g;->h()I

    move-result p1

    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Li9/l;->t(J)V

    .line 7
    invoke-virtual {v0}, Li9/l;->f()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 8
    invoke-virtual {v0, v1, v2}, Li9/l;->p(J)V

    return-void
.end method

.method private r(Li9/o;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Li9/o;->w(Z)V

    .line 2
    invoke-direct {p0, p1}, Lj9/k;->o(Li9/o;)V

    .line 3
    invoke-virtual {p1}, Li9/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj9/k;->p(Li9/o;J)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj9/k;->q(Li9/o;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj9/k$a;

    invoke-virtual {p0, p1}, Lj9/k;->i(Lj9/k$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj9/k$a;

    invoke-virtual {p0, p1, p2}, Lj9/k;->k(Lj9/k$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->MERGE_ZIP_FILES:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method public i(Lj9/k$a;)J
    .locals 4

    .line 1
    iget-object p1, p0, Lj9/k;->c:Li9/o;

    invoke-virtual {p1}, Li9/o;->n()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lj9/k;->c:Li9/o;

    invoke-virtual {v2}, Li9/o;->f()Li9/g;

    move-result-object v2

    invoke-virtual {v2}, Li9/g;->d()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lj9/k;->c:Li9/o;

    invoke-direct {p0, v2, p1}, Lj9/k;->l(Li9/o;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public k(Lj9/k$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lj9/k;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj9/k$a;->a(Lj9/k$a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/scopestorage/d;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, v7, Lj9/k;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0}, Li9/g;->d()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    move-wide v3, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_5

    .line 4
    iget-object v8, v7, Lj9/k;->c:Li9/o;

    invoke-direct {v7, v8, v2}, Lj9/k;->j(Li9/o;I)Ljava/io/RandomAccessFile;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    :try_start_2
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, 0x4

    if-nez v2, :cond_1

    .line 6
    :try_start_3
    iget-object v11, v7, Lj9/k;->d:Lk9/e;

    invoke-virtual {v11, v14}, Lk9/e;->c(Ljava/io/RandomAccessFile;)I

    move-result v11

    int-to-long v11, v11

    sget-object v13, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v13}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v17

    cmp-long v13, v11, v17

    if-nez v13, :cond_0

    const/16 v17, 0x4

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v14, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v14

    goto/16 :goto_5

    :cond_1
    :goto_1
    move/from16 v17, v1

    const/4 v10, 0x0

    :goto_2
    if-ne v2, v0, :cond_2

    .line 8
    iget-object v1, v7, Lj9/k;->c:Li9/o;

    invoke-virtual {v1}, Li9/o;->f()Li9/g;

    move-result-object v1

    invoke-virtual {v1}, Li9/g;->f()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move-wide/from16 v18, v8

    int-to-long v12, v10

    move-object v8, v14

    move-object v9, v15

    move-wide v10, v12

    move-wide/from16 v20, v12

    move-wide/from16 v12, v18

    move-object/from16 v22, v14

    move-object/from16 v14, p2

    .line 9
    :try_start_4
    invoke-static/range {v8 .. v14}, Lk9/c;->e(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    sub-long v18, v18, v20

    add-long v8, v3, v18

    .line 10
    iget-object v1, v7, Lj9/k;->c:Li9/o;

    invoke-virtual {v1}, Li9/o;->c()Li9/d;

    move-result-object v1

    invoke-virtual {v1}, Li9/d;->b()Ljava/util/List;

    move-result-object v3

    if-nez v2, :cond_3

    move-wide v10, v5

    goto :goto_3

    :cond_3
    move-wide v10, v8

    :goto_3
    move-object/from16 v1, p0

    move v12, v2

    move-object v2, v3

    move-wide v3, v10

    move-wide v10, v5

    move v5, v12

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lj9/k;->m(Ljava/util/List;JII)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj9/h;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :try_start_5
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v2, v12, 0x1

    move-wide v3, v8

    move-wide v5, v10

    move/from16 v1, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v22, v14

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v22, :cond_4

    .line 13
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    throw v1

    .line 14
    :cond_5
    iget-object v2, v7, Lj9/k;->c:Li9/o;

    move-object/from16 v0, p1

    iget-object v6, v0, Lj9/c;->a:Ljava/nio/charset/Charset;

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lj9/k;->n(Li9/o;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v15, :cond_6

    .line 16
    :try_start_8
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_6
    return-void

    .line 17
    :cond_7
    :try_start_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_8

    .line 18
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v1
    :try_end_b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 20
    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "archive not a split zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 21
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    .line 22
    throw v0
.end method
