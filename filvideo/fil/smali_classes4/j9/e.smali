.class public Lj9/e;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a<",
        "Lj9/e$a;",
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

.method private t(Lj9/e$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj9/e$a;",
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
    invoke-static {p1}, Lj9/e$a;->b(Lj9/e$a;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object v1

    invoke-virtual {v1}, Li9/p;->n()Z

    move-result v1

    .line 3
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object v2

    invoke-virtual {v2}, Li9/p;->o()Z

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lk9/c;->g(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object v1

    invoke-virtual {v1}, Li9/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lj9/e$a;->b(Lj9/e$a;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private u(Lj9/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/e$a;->b(Lj9/e$a;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object v1

    invoke-virtual {v1}, Li9/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Li9/p;->u(Ljava/lang/String;)V

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
    check-cast p1, Lj9/e$a;

    invoke-virtual {p0, p1}, Lj9/e;->r(Lj9/e$a;)J

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
    check-cast p1, Lj9/e$a;

    invoke-virtual {p0, p1, p2}, Lj9/e;->s(Lj9/e$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public r(Lj9/e$a;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/e$a;->b(Lj9/e$a;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object v1

    invoke-virtual {v1}, Li9/p;->n()Z

    move-result v1

    .line 3
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object v2

    invoke-virtual {v2}, Li9/p;->o()Z

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lk9/c;->g(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object v1

    invoke-virtual {v1}, Li9/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Lj9/e$a;->b(Lj9/e$a;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj9/a;->j(Ljava/util/List;Li9/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Lj9/e$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj9/e;->t(Lj9/e$a;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lj9/e;->u(Lj9/e$a;)V

    .line 3
    invoke-static {p1}, Lj9/e$a;->a(Lj9/e$a;)Li9/p;

    move-result-object v1

    iget-object p1, p1, Lj9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p2, v1, p1}, Lj9/a;->i(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Li9/p;Ljava/nio/charset/Charset;)V

    return-void
.end method
