.class public Lj9/m;
.super Lj9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/h<",
        "Lj9/m$a;",
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
    iput-object p3, p0, Lj9/m;->c:Li9/o;

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
    check-cast p1, Lj9/m$a;

    invoke-virtual {p0, p1}, Lj9/m;->i(Lj9/m$a;)J

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
    check-cast p1, Lj9/m$a;

    invoke-virtual {p0, p1, p2}, Lj9/m;->j(Lj9/m$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->SET_COMMENT:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method public i(Lj9/m$a;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Lj9/m$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/m$a;->a(Lj9/m$a;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lj9/m;->c:Li9/o;

    invoke-virtual {p2}, Li9/o;->f()Li9/g;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lj9/m$a;->a(Lj9/m$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Li9/g;->j(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/g;

    iget-object v1, p0, Lj9/m;->c:Li9/o;

    invoke-virtual {v1}, Li9/o;->l()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/io/outputstream/g;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lj9/m;->c:Li9/o;

    invoke-virtual {v1}, Li9/o;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p0, Lj9/m;->c:Li9/o;

    invoke-virtual {p2}, Li9/o;->k()Li9/l;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Li9/l;->f()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/io/outputstream/g;->k(J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Li9/g;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/io/outputstream/g;->k(J)V

    .line 10
    :goto_0
    new-instance p2, Lnet/lingala/zip4j/headers/d;

    invoke-direct {p2}, Lnet/lingala/zip4j/headers/d;-><init>()V

    .line 11
    iget-object v1, p0, Lj9/m;->c:Li9/o;

    iget-object p1, p1, Lj9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1, v0, p1}, Lnet/lingala/zip4j/headers/d;->c(Li9/o;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/g;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 14
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "comment is null, cannot update Zip file with comment"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
