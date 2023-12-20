.class public Lj9/d;
.super Lj9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/a<",
        "Lj9/d$a;",
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


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    check-cast p1, Lj9/d$a;

    invoke-virtual {p0, p1}, Lj9/d;->r(Lj9/d$a;)J

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
    check-cast p1, Lj9/d$a;

    invoke-virtual {p0, p1, p2}, Lj9/d;->s(Lj9/d$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    invoke-super {p0}, Lj9/a;->e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    move-result-object v0

    return-object v0
.end method

.method public r(Lj9/d$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/d$a;->b(Lj9/d$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lj9/d$a;->a(Lj9/d$a;)Li9/p;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj9/a;->j(Ljava/util/List;Li9/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Lj9/d$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/d$a;->a(Lj9/d$a;)Li9/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9/a;->q(Li9/p;)V

    .line 2
    invoke-static {p1}, Lj9/d$a;->b(Lj9/d$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lj9/d$a;->a(Lj9/d$a;)Li9/p;

    move-result-object v1

    iget-object p1, p1, Lj9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p2, v1, p1}, Lj9/a;->i(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Li9/p;Ljava/nio/charset/Charset;)V

    return-void
.end method
