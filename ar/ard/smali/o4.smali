.class public abstract Lo4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrb0;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lo4$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lo4$b;->a(Lo4$b;)Lrb0;

    move-result-object v0

    iput-object v0, p0, Lo4;->a:Lrb0;

    .line 3
    invoke-static {p1}, Lo4$b;->b(Lo4$b;)Z

    move-result v0

    iput-boolean v0, p0, Lo4;->b:Z

    .line 4
    invoke-static {p1}, Lo4$b;->c(Lo4$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo4;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lo4;)Lrb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->a:Lrb0;

    return-object p0
.end method

.method public static synthetic b(Lo4;Ljava/lang/Object;Lrb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo4;->i(Ljava/lang/Object;Lrb0;)V

    return-void
.end method

.method public static synthetic c(Lo4;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo4;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lrb0$b;->f:Lrb0$b;

    iget-object v1, p0, Lo4;->a:Lrb0;

    invoke-virtual {v1}, Lrb0;->d()Lrb0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo4;->h()V

    .line 4
    iget-boolean v0, p0, Lo4;->b:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lo4;->d(Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lo4;->a:Lrb0;

    invoke-virtual {v2, v0, v1}, Lrb0;->k(J)V

    .line 7
    iget-object v0, p0, Lo4;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo4$a;

    invoke-direct {v1, p0, p1}, Lo4$a;-><init>(Lo4;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lo4;->a:Lrb0;

    invoke-virtual {p0, p1, v0}, Lo4;->i(Ljava/lang/Object;Lrb0;)V

    :goto_1
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Lrb0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrb0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Lrb0$c;
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4;->a:Lrb0;

    invoke-virtual {v0}, Lrb0;->c()V

    .line 2
    iget-object v0, p0, Lo4;->a:Lrb0;

    sget-object v1, Lrb0$b;->f:Lrb0$b;

    invoke-virtual {v0, v1}, Lrb0;->j(Lrb0$b;)V

    .line 3
    iget-object v0, p0, Lo4;->a:Lrb0;

    invoke-virtual {p0}, Lo4;->g()Lrb0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb0;->g(Lrb0$c;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lrb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrb0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo4;->f(Ljava/lang/Object;Lrb0;)V

    .line 2
    invoke-virtual {p2}, Lrb0;->a()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p2, p1}, Lrb0;->b(Ljava/lang/Exception;)V

    .line 4
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p2, p1}, Lrb0;->b(Ljava/lang/Exception;)V

    .line 6
    throw p1
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4;->a:Lrb0;

    invoke-virtual {v0}, Lrb0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo4;->a:Lrb0;

    sget-object v1, Lrb0$a;->h:Lrb0$a;

    invoke-virtual {v0, v1}, Lrb0;->i(Lrb0$a;)V

    .line 3
    iget-object v0, p0, Lo4;->a:Lrb0;

    sget-object v1, Lrb0$b;->e:Lrb0$b;

    invoke-virtual {v0, v1}, Lrb0;->j(Lrb0$b;)V

    .line 4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object v1, Lnet/lingala/zip4j/exception/ZipException$a;->f:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v2, "Task cancelled"

    invoke-direct {v0, v2, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$a;)V

    throw v0
.end method
