.class public Lj9/l;
.super Lj9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/h<",
        "Lj9/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Li9/o;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj9/h;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 2
    iput-object p3, p0, Lj9/l;->c:Li9/o;

    return-void
.end method

.method private j(ZLjava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lj9/l;->p(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method private l(IJLjava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Li9/i;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    if-ne p1, v0, :cond_0

    sub-long/2addr p2, v1

    return-wide p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9/i;

    .line 3
    invoke-virtual {p1}, Li9/i;->T()J

    move-result-wide p2

    sub-long/2addr p2, v1

    .line 4
    invoke-virtual {p1}, Li9/b;->q()Li9/m;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1}, Li9/b;->q()Li9/m;

    move-result-object p4

    invoke-virtual {p4}, Li9/m;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p4, v3, v5

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Li9/b;->q()Li9/m;

    move-result-object p1

    invoke-virtual {p1}, Li9/m;->e()J

    move-result-wide p1

    sub-long p2, p1, v1

    :cond_1
    return-wide p2
.end method

.method private m(Li9/i;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Li9/i;->T()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Li9/b;->q()Li9/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Li9/b;->q()Li9/m;

    move-result-object v2

    invoke-virtual {v2}, Li9/m;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {p1}, Li9/b;->q()Li9/m;

    move-result-object p1

    invoke-virtual {p1}, Li9/m;->e()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private n(Li9/o;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0}, Li9/g;->f()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Li9/o;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Li9/o;->k()Li9/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Li9/o;->k()Li9/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Li9/l;->f()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private o(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private p(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/e;->b(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Li9/o;Lnet/lingala/zip4j/io/outputstream/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li9/o;->f()Li9/g;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/g;->m(J)V

    .line 3
    invoke-virtual {v0}, Li9/g;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {v0, p2}, Li9/g;->o(I)V

    .line 5
    invoke-virtual {v0}, Li9/g;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-virtual {v0, p2}, Li9/g;->p(I)V

    .line 7
    invoke-virtual {p1, v0}, Li9/o;->t(Li9/g;)V

    return-void
.end method

.method private r(Ljava/util/List;JJI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/i;",
            ">;JJI)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p6, v0, :cond_1

    .line 2
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/i;

    .line 3
    invoke-virtual {v0}, Li9/i;->T()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Li9/b;->q()Li9/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Li9/b;->q()Li9/m;

    move-result-object v3

    invoke-virtual {v3}, Li9/m;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v0}, Li9/b;->q()Li9/m;

    move-result-object v1

    invoke-virtual {v1}, Li9/m;->e()J

    move-result-wide v1

    :cond_0
    sub-long v3, p2, p4

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Li9/i;->a0(J)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(Li9/o;Lnet/lingala/zip4j/io/outputstream/g;IJJLjava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lj9/l;->q(Li9/o;Lnet/lingala/zip4j/io/outputstream/g;)V

    .line 2
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    move v7, p3

    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v7}, Lj9/l;->r(Ljava/util/List;JJI)V

    .line 4
    new-instance v0, Lnet/lingala/zip4j/headers/d;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/d;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    .line 5
    invoke-virtual {v0, p1, p2, v3}, Lnet/lingala/zip4j/headers/d;->b(Li9/o;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

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
    check-cast p1, Lj9/l$a;

    invoke-virtual {p0, p1}, Lj9/l;->i(Lj9/l$a;)J

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
    check-cast p1, Lj9/l$a;

    invoke-virtual {p0, p1, p2}, Lj9/l;->k(Lj9/l$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method public i(Lj9/l$a;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/l;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1}, Lj9/l$a;->a(Lj9/l$a;)Li9/i;

    move-result-object p1

    invoke-virtual {p1}, Li9/b;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public k(Lj9/l$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lj9/l;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, v10, Lj9/l;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lj9/l;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 3
    :try_start_0
    new-instance v14, Lnet/lingala/zip4j/io/outputstream/g;

    invoke-direct {v14, v11}, Lnet/lingala/zip4j/io/outputstream/g;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 4
    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    iget-object v0, v10, Lj9/l;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->l()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 5
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    :try_start_2
    iget-object v0, v10, Lj9/l;->c:Li9/o;

    invoke-static/range {p1 .. p1}, Lj9/l$a;->a(Lj9/l$a;)Li9/i;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/lingala/zip4j/headers/c;->d(Li9/o;Li9/i;)I

    move-result v7

    .line 7
    invoke-static/range {p1 .. p1}, Lj9/l$a;->a(Lj9/l$a;)Li9/i;

    move-result-object v0

    invoke-direct {v10, v0}, Lj9/l;->m(Li9/i;)J

    move-result-wide v8

    .line 8
    iget-object v0, v10, Lj9/l;->c:Li9/o;

    invoke-direct {v10, v0}, Lj9/l;->n(Li9/o;)J

    move-result-wide v4

    .line 9
    iget-object v0, v10, Lj9/l;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-direct {v10, v7, v4, v5, v0}, Lj9/l;->l(IJLjava/util/List;)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    if-nez v7, :cond_0

    .line 11
    iget-object v0, v10, Lj9/l;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_2

    add-long v2, v16, v18

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lk9/c;->e(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    if-ne v7, v0, :cond_1

    const-wide/16 v2, 0x0

    move-object v0, v15

    move-object v1, v14

    move-wide v4, v8

    move-object/from16 v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lk9/c;->e(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object v0, v15

    move-object v1, v14

    move-wide/from16 v20, v4

    move-wide v4, v8

    move-object/from16 v6, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lk9/c;->e(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    add-long v2, v16, v18

    move-object v0, v15

    move-object v1, v14

    move-wide/from16 v4, v20

    move-object/from16 v6, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lk9/c;->e(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj9/h;->h()V

    .line 18
    iget-object v2, v10, Lj9/l;->c:Li9/o;

    move-object/from16 v0, p1

    iget-object v0, v0, Lj9/c;->a:Ljava/nio/charset/Charset;

    move-object/from16 v1, p0

    move-object v3, v14

    move v4, v7

    move-wide/from16 v5, v16

    move-wide v7, v8

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lj9/l;->s(Li9/o;Lnet/lingala/zip4j/io/outputstream/g;IJJLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v14}, Lnet/lingala/zip4j/io/outputstream/g;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    iget-object v0, v10, Lj9/l;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->l()Ljava/io/File;

    move-result-object v0

    invoke-direct {v10, v13, v0, v11}, Lj9/l;->j(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :goto_2
    :try_start_7
    invoke-virtual {v14}, Lnet/lingala/zip4j/io/outputstream/g;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 22
    :goto_4
    iget-object v1, v10, Lj9/l;->c:Li9/o;

    invoke-virtual {v1}, Li9/o;->l()Ljava/io/File;

    move-result-object v1

    invoke-direct {v10, v12, v1, v11}, Lj9/l;->j(ZLjava/io/File;Ljava/io/File;)V

    .line 23
    throw v0

    .line 24
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
