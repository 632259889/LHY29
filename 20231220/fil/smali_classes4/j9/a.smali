.class public abstract Lj9/a;
.super Lj9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj9/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Li9/o;

.field private d:[C

.field private e:Lnet/lingala/zip4j/headers/d;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[CLnet/lingala/zip4j/headers/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj9/h;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 2
    iput-object p3, p0, Lj9/a;->c:Li9/o;

    .line 3
    iput-object p4, p0, Lj9/a;->d:[C

    .line 4
    iput-object p5, p0, Lj9/a;->e:Lnet/lingala/zip4j/headers/d;

    return-void
.end method

.method private k(Li9/p;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)Li9/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li9/p;

    invoke-direct {v0, p1}, Li9/p;-><init>(Li9/p;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk9/g;->f(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li9/p;->B(J)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Li9/p;->y(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li9/p;->y(J)V

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Li9/p;->F(Z)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li9/p;->B(J)V

    .line 8
    invoke-virtual {p1}, Li9/p;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Li9/p;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lk9/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Li9/p;->z(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p1}, Li9/p;->t(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 13
    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, p1}, Li9/p;->w(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 14
    invoke-virtual {v0, v1}, Li9/p;->v(Z)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0}, Li9/p;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p1, v1, :cond_3

    .line 16
    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->CALCULATE_CRC:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 17
    invoke-static {p2, p3}, Lk9/b;->a(Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Li9/p;->x(J)V

    .line 18
    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 19
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_4

    .line 20
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p1}, Li9/p;->t(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private n(Li9/i;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/nio/charset/Charset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj9/l;

    iget-object v1, p0, Lj9/a;->c:Li9/o;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lj9/l;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;)V

    .line 2
    new-instance p2, Lj9/l$a;

    invoke-direct {p2, p1, p3}, Lj9/l$a;-><init>(Li9/i;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, p2}, Lj9/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private o(Ljava/util/List;Li9/p;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Li9/p;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lj9/a;->c:Li9/o;

    invoke-virtual {v1}, Li9/o;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Li9/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk9/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lj9/a;->c:Li9/o;

    invoke-static {v3, v2}, Lnet/lingala/zip4j/headers/c;->b(Li9/o;Ljava/lang/String;)Li9/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2}, Li9/p;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 8
    invoke-direct {p0, v2, p3, p4}, Lj9/a;->n(Li9/i;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {p0}, Lj9/h;->h()V

    .line 10
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method public i(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Li9/p;Ljava/nio/charset/Charset;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            "Li9/p;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lj9/a;->o(Ljava/util/List;Li9/p;Lnet/lingala/zip4j/progress/ProgressMonitor;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/g;

    iget-object v1, p0, Lj9/a;->c:Li9/o;

    invoke-virtual {v1}, Li9/o;->l()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lj9/a;->c:Li9/o;

    invoke-virtual {v2}, Li9/o;->h()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/io/outputstream/g;-><init>(Ljava/io/File;J)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p4}, Lj9/a;->m(Lnet/lingala/zip4j/io/outputstream/g;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/io/outputstream/j;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Lj9/h;->h()V

    .line 6
    invoke-direct {p0, p3, v2, p2}, Lj9/a;->k(Li9/p;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)Li9/p;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->r(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4, v3}, Lnet/lingala/zip4j/io/outputstream/j;->k(Li9/p;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p4}, Lnet/lingala/zip4j/io/outputstream/j;->a()Li9/i;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lcom/xvideostudio/scopestorage/c;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :goto_1
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 13
    invoke-virtual {p4, v1, v5, v4}, Lnet/lingala/zip4j/io/outputstream/j;->write([BII)V

    int-to-long v4, v4

    .line 14
    invoke-virtual {p2, v4, v5}, Lnet/lingala/zip4j/progress/ProgressMonitor;->x(J)V

    .line 15
    invoke-virtual {p0}, Lj9/h;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 16
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {p4}, Lnet/lingala/zip4j/io/outputstream/j;->a()Li9/i;

    move-result-object v3

    .line 18
    invoke-static {v2}, Lk9/c;->f(Ljava/io/File;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Li9/i;->W([B)V

    .line 19
    invoke-virtual {p0, v3, v0}, Lj9/a;->p(Li9/i;Lnet/lingala/zip4j/io/outputstream/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    .line 20
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    if-eqz p4, :cond_4

    .line 21
    :try_start_6
    invoke-virtual {p4}, Lnet/lingala/zip4j/io/outputstream/j;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/g;->close()V

    return-void

    :catchall_2
    move-exception p1

    if-eqz p4, :cond_5

    .line 22
    :try_start_7
    invoke-virtual {p4}, Lnet/lingala/zip4j/io/outputstream/j;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_9
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/g;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public j(Ljava/util/List;Li9/p;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Li9/p;",
            ")J"
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

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Li9/p;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v3

    sget-object v4, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_1
    add-long/2addr v0, v3

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Li9/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk9/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lj9/a;->l()Li9/o;

    move-result-object v3

    invoke-static {v3, v2}, Lnet/lingala/zip4j/headers/c;->b(Li9/o;Ljava/lang/String;)Li9/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lj9/a;->l()Li9/o;

    move-result-object v3

    invoke-virtual {v3}, Li9/o;->l()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Li9/b;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public l()Li9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->c:Li9/o;

    return-object v0
.end method

.method public m(Lnet/lingala/zip4j/io/outputstream/g;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/io/outputstream/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/a;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj9/a;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->f()Li9/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj9/a;->c:Li9/o;

    invoke-virtual {v0}, Li9/o;->f()Li9/g;

    move-result-object v0

    invoke-virtual {v0}, Li9/g;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/io/outputstream/g;->k(J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/j;

    iget-object v1, p0, Lj9/a;->d:[C

    iget-object v2, p0, Lj9/a;->c:Li9/o;

    invoke-direct {v0, p1, v1, p2, v2}, Lnet/lingala/zip4j/io/outputstream/j;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;Li9/o;)V

    return-object v0
.end method

.method public p(Li9/i;Lnet/lingala/zip4j/io/outputstream/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/a;->e:Lnet/lingala/zip4j/headers/d;

    invoke-virtual {p0}, Lj9/a;->l()Li9/o;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lnet/lingala/zip4j/headers/d;->i(Li9/i;Li9/o;Lnet/lingala/zip4j/io/outputstream/g;)V

    return-void
.end method

.method public q(Li9/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Li9/p;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Li9/p;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported compression type"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li9/p;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-eq p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lj9/a;->d:[C

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input password is empty or null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Encryption method has to be set, when encrypt files flag is set"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, v0}, Li9/p;->w(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    :goto_1
    return-void

    .line 9
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "cannot validate zip parameters"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
