.class public Lj9/j;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Lj9/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:[C

.field private f:Lnet/lingala/zip4j/io/inputstream/f;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj9/b;-><init>(Lnet/lingala/zip4j/progress/ProgressMonitor;ZLi9/o;)V

    .line 2
    iput-object p4, p0, Lj9/j;->e:[C

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
    check-cast p1, Lj9/j$a;

    invoke-virtual {p0, p1}, Lj9/j;->p(Lj9/j$a;)J

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
    check-cast p1, Lj9/j$a;

    invoke-virtual {p0, p1, p2}, Lj9/j;->r(Lj9/j$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public p(Lj9/j$a;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lj9/j$a;->a(Lj9/j$a;)Li9/i;

    move-result-object p1

    invoke-virtual {p1}, Li9/b;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Li9/i;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/io/inputstream/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/f;

    invoke-virtual {p0}, Lj9/b;->m()Li9/o;

    move-result-object v1

    invoke-virtual {v1}, Li9/o;->l()Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lj9/b;->m()Li9/o;

    move-result-object v2

    invoke-virtual {v2}, Li9/o;->n()Z

    move-result v2

    invoke-virtual {p0}, Lj9/b;->m()Li9/o;

    move-result-object v3

    invoke-virtual {v3}, Li9/o;->f()Li9/g;

    move-result-object v3

    invoke-virtual {v3}, Li9/g;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/io/inputstream/f;-><init>(Ljava/io/File;ZI)V

    iput-object v0, p0, Lj9/j;->f:Lnet/lingala/zip4j/io/inputstream/f;

    .line 3
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/io/inputstream/f;->c(Li9/i;)V

    .line 4
    new-instance p1, Lnet/lingala/zip4j/io/inputstream/i;

    iget-object v0, p0, Lj9/j;->f:Lnet/lingala/zip4j/io/inputstream/f;

    iget-object v1, p0, Lj9/j;->e:[C

    invoke-direct {p1, v0, v1, p2}, Lnet/lingala/zip4j/io/inputstream/i;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public r(Lj9/j$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lj9/j$a;->a(Lj9/j$a;)Li9/i;

    move-result-object v0

    iget-object v1, p1, Lj9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lj9/j;->q(Li9/i;Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/io/inputstream/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {p1}, Lj9/j$a;->a(Lj9/j$a;)Li9/i;

    move-result-object v4

    invoke-static {p1}, Lj9/j$a;->b(Lj9/j$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lj9/j$a;->c(Lj9/j$a;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lj9/b;->k(Lnet/lingala/zip4j/io/inputstream/i;Li9/i;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :cond_0
    iget-object p1, p0, Lj9/j;->f:Lnet/lingala/zip4j/io/inputstream/f;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/io/inputstream/f;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/i;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 7
    iget-object p2, p0, Lj9/j;->f:Lnet/lingala/zip4j/io/inputstream/f;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/inputstream/f;->close()V

    .line 9
    :cond_3
    throw p1
.end method
