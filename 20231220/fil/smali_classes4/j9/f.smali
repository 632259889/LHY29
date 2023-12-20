.class public Lj9/f;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a<",
        "Lj9/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[CLnet/lingala/zip4j/headers/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj9/a;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[CLnet/lingala/zip4j/headers/d;)V

    return-void
.end method

.method private t(Li9/o;Ljava/nio/charset/Charset;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lnet/lingala/zip4j/headers/c;->b(Li9/o;Ljava/lang/String;)Li9/i;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lj9/l;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p1}, Lj9/l;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;)V

    .line 3
    new-instance p1, Lj9/l$a;

    invoke-direct {p1, p3, p2}, Lj9/l$a;-><init>(Li9/i;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, p1}, Lj9/h;->c(Ljava/lang/Object;)V

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
    check-cast p1, Lj9/f$a;

    invoke-virtual {p0, p1}, Lj9/f;->r(Lj9/f$a;)J

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
    check-cast p1, Lj9/f$a;

    invoke-virtual {p0, p1, p2}, Lj9/f;->s(Lj9/f$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public r(Lj9/f$a;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s(Lj9/f$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/f$a;->a(Lj9/f$a;)Li9/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9/a;->q(Li9/p;)V

    .line 2
    invoke-static {p1}, Lj9/f$a;->a(Lj9/f$a;)Li9/p;

    move-result-object v0

    invoke-virtual {v0}, Li9/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lj9/a;->l()Li9/o;

    move-result-object v0

    iget-object v1, p1, Lj9/c;->a:Ljava/nio/charset/Charset;

    invoke-static {p1}, Lj9/f$a;->a(Lj9/f$a;)Li9/p;

    move-result-object v2

    invoke-virtual {v2}, Li9/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p2}, Lj9/f;->t(Li9/o;Ljava/nio/charset/Charset;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 4
    invoke-static {p1}, Lj9/f$a;->a(Lj9/f$a;)Li9/p;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Li9/p;->F(Z)V

    .line 5
    invoke-static {p1}, Lj9/f$a;->a(Lj9/f$a;)Li9/p;

    move-result-object p2

    invoke-virtual {p2}, Li9/p;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lj9/f$a;->a(Lj9/f$a;)Li9/p;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Li9/p;->y(J)V

    .line 7
    :cond_0
    new-instance p2, Lnet/lingala/zip4j/io/outputstream/g;

    invoke-virtual {p0}, Lj9/a;->l()Li9/o;

    move-result-object v0

    invoke-virtual {v0}, Li9/o;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lj9/a;->l()Li9/o;

    move-result-object v1

    invoke-virtual {v1}, Li9/o;->h()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lnet/lingala/zip4j/io/outputstream/g;-><init>(Ljava/io/File;J)V

    .line 8
    :try_start_0
    iget-object v0, p1, Lj9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2, v0}, Lj9/a;->m(Lnet/lingala/zip4j/io/outputstream/g;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/io/outputstream/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 9
    invoke-static {p1}, Lj9/f$a;->a(Lj9/f$a;)Li9/p;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/io/outputstream/j;->k(Li9/p;)V

    .line 11
    invoke-virtual {v2}, Li9/p;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v2}, Li9/p;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    :goto_0
    invoke-static {p1}, Lj9/f$a;->b(Lj9/f$a;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lnet/lingala/zip4j/io/outputstream/j;->write([BII)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/j;->a()Li9/i;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Li9/b;->e()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, p1, p2}, Lj9/a;->p(Li9/i;Lnet/lingala/zip4j/io/outputstream/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/g;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 19
    :try_start_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/g;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 20
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "fileNameInZip has to be set in zipParameters when adding stream"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
