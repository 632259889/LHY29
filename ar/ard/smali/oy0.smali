.class public Loy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public e:Ljava/io/File;

.field public f:Lry0;

.field public g:Z

.field public h:Lrb0;

.field public i:Z

.field public j:[C

.field public k:Ljava/nio/charset/Charset;

.field public l:Ljava/util/concurrent/ThreadFactory;

.field public m:Ljava/util/concurrent/ExecutorService;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loy0;->k:Ljava/nio/charset/Charset;

    const/16 v0, 0x1000

    .line 5
    iput v0, p0, Loy0;->n:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loy0;->o:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Loy0;->e:Ljava/io/File;

    .line 8
    iput-object p2, p0, Loy0;->j:[C

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Loy0;->i:Z

    .line 10
    new-instance p1, Lrb0;

    invoke-direct {p1}, Lrb0;-><init>()V

    iput-object p1, p0, Loy0;->h:Lrb0;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input zip file parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Loy0;-><init>(Ljava/io/File;[C)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0;->f:Lry0;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Loy0;->H()V

    .line 3
    iget-object v0, p0, Loy0;->f:Lry0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Loy0;->f:Lry0;

    invoke-virtual {v0}, Lry0;->a()Lga;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loy0;->f:Lry0;

    invoke-virtual {v0}, Lry0;->a()Lga;

    move-result-object v0

    invoke-virtual {v0}, Lga;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Loy0;->f:Lry0;

    invoke-virtual {v0}, Lry0;->a()Lga;

    move-result-object v0

    invoke-virtual {v0}, Lga;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lm;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Loy0;->g:Z

    .line 9
    :cond_3
    iget-boolean v0, p0, Loy0;->g:Z

    return v0

    .line 10
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0;->f:Lry0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loy0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Loy0;->r()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Loy0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p0}, Loy0;->z()Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v1, Lqt;

    invoke-direct {v1}, Lqt;-><init>()V

    .line 7
    invoke-virtual {p0}, Loy0;->k()Lhy0;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lqt;->i(Ljava/io/RandomAccessFile;Lhy0;)Lry0;

    move-result-object v1

    iput-object v1, p0, Loy0;->f:Lry0;

    .line 8
    iget-object v2, p0, Loy0;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Lry0;->n(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v2
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 13
    throw v0

    .line 14
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy0;->j:[C

    return-void
.end method

.method public final b()Lo4$b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Loy0;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Loy0;->l:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Loy0;->l:Ljava/util/concurrent/ThreadFactory;

    .line 4
    :cond_0
    iget-object v0, p0, Loy0;->l:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Loy0;->m:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_1
    new-instance v0, Lo4$b;

    iget-object v1, p0, Loy0;->m:Ljava/util/concurrent/ExecutorService;

    iget-boolean v2, p0, Loy0;->i:Z

    iget-object v3, p0, Loy0;->h:Lrb0;

    invoke-direct {v0, v1, v2, v3}, Lo4$b;-><init>(Ljava/util/concurrent/ExecutorService;ZLrb0;)V

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loy0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k()Lhy0;
    .locals 3

    .line 1
    new-instance v0, Lhy0;

    iget-object v1, p0, Loy0;->k:Ljava/nio/charset/Charset;

    iget v2, p0, Loy0;->n:I

    invoke-direct {v0, v1, v2}, Lhy0;-><init>(Ljava/nio/charset/Charset;I)V

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lry0;

    invoke-direct {v0}, Lry0;-><init>()V

    iput-object v0, p0, Loy0;->f:Lry0;

    .line 2
    iget-object v1, p0, Loy0;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Lry0;->n(Ljava/io/File;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loy0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldt0;

    invoke-direct {v0}, Ldt0;-><init>()V

    invoke-virtual {p0, p1, v0}, Loy0;->y(Ljava/lang/String;Ldt0;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ldt0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Liy0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Liy0;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Loy0;->f:Lry0;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Loy0;->H()V

    .line 5
    :cond_0
    iget-object v0, p0, Loy0;->f:Lry0;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lnn;

    iget-object v2, p0, Loy0;->j:[C

    invoke-virtual {p0}, Loy0;->b()Lo4$b;

    move-result-object v3

    invoke-direct {v1, v0, v2, p2, v3}, Lnn;-><init>(Lry0;[CLdt0;Lo4$b;)V

    new-instance p2, Lnn$a;

    .line 7
    invoke-virtual {p0}, Loy0;->k()Lhy0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lnn$a;-><init>(Ljava/lang/String;Lhy0;)V

    .line 8
    invoke-virtual {v1, p2}, Lo4;->e(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Internal error occurred when extracting zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid output path"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "output path is null or invalid"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy0;->e:Ljava/io/File;

    invoke-static {v0}, Lfo;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loy0;->e:Ljava/io/File;

    invoke-static {v0}, Lfo;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lk70;

    iget-object v2, p0, Loy0;->e:Ljava/io/File;

    sget-object v3, Lff0;->f:Lff0;

    .line 4
    invoke-virtual {v3}, Lff0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lk70;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    .line 5
    invoke-virtual {v1}, Lk70;->k()V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Loy0;->e:Ljava/io/File;

    sget-object v2, Lff0;->f:Lff0;

    invoke-virtual {v2}, Lff0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
