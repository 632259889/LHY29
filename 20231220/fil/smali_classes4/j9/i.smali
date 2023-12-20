.class public Lj9/i;
.super Lj9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/b<",
        "Lj9/i$a;",
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
    iput-object p4, p0, Lj9/i;->e:[C

    return-void
.end method

.method private r(Li9/o;)Li9/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object v0

    invoke-virtual {v0}, Li9/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object p1

    invoke-virtual {p1}, Li9/d;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9/i;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private s(Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/io/inputstream/i;
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

    iput-object v0, p0, Lj9/i;->f:Lnet/lingala/zip4j/io/inputstream/f;

    .line 3
    invoke-virtual {p0}, Lj9/b;->m()Li9/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lj9/i;->r(Li9/o;)Li9/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lj9/i;->f:Lnet/lingala/zip4j/io/inputstream/f;

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/io/inputstream/f;->c(Li9/i;)V

    .line 5
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/io/inputstream/i;

    iget-object v1, p0, Lj9/i;->f:Lnet/lingala/zip4j/io/inputstream/f;

    iget-object v2, p0, Lj9/i;->e:[C

    invoke-direct {v0, v1, v2, p1}, Lnet/lingala/zip4j/io/inputstream/i;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-object v0
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
    check-cast p1, Lj9/i$a;

    invoke-virtual {p0, p1}, Lj9/i;->p(Lj9/i$a;)J

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
    check-cast p1, Lj9/i$a;

    invoke-virtual {p0, p1, p2}, Lj9/i;->q(Lj9/i$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public p(Lj9/i$a;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj9/b;->m()Li9/o;

    move-result-object p1

    invoke-virtual {p1}, Li9/o;->c()Li9/d;

    move-result-object p1

    invoke-virtual {p1}, Li9/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9/i;

    .line 2
    invoke-virtual {v4}, Li9/b;->q()Li9/m;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Li9/b;->q()Li9/m;

    move-result-object v5

    invoke-virtual {v5}, Li9/m;->g()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 4
    invoke-virtual {v4}, Li9/b;->q()Li9/m;

    move-result-object v4

    invoke-virtual {v4}, Li9/m;->g()J

    move-result-wide v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Li9/b;->o()J

    move-result-wide v4

    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public q(Lj9/i$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lj9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lj9/i;->s(Ljava/nio/charset/Charset;)Lnet/lingala/zip4j/io/inputstream/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lj9/b;->m()Li9/o;

    move-result-object v1

    invoke-virtual {v1}, Li9/o;->c()Li9/d;

    move-result-object v1

    invoke-virtual {v1}, Li9/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li9/i;

    .line 3
    invoke-virtual {v3}, Li9/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__MACOSX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Li9/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DS_Store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lj9/i;->f:Lnet/lingala/zip4j/io/inputstream/f;

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/io/inputstream/f;->c(Li9/i;)V

    .line 5
    invoke-static {p1}, Lj9/i$a;->a(Lj9/i$a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lj9/b;->k(Lnet/lingala/zip4j/io/inputstream/i;Li9/i;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    invoke-virtual {p0}, Lj9/h;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :cond_3
    iget-object p1, p0, Lj9/i;->f:Lnet/lingala/zip4j/io/inputstream/f;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/io/inputstream/f;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/i;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    iget-object p2, p0, Lj9/i;->f:Lnet/lingala/zip4j/io/inputstream/f;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/inputstream/f;->close()V

    .line 13
    :cond_6
    throw p1
.end method
