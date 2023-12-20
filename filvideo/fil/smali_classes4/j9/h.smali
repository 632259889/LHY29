.class public abstract Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private b:Z


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 3
    iput-boolean p2, p0, Lj9/h;->b:Z

    return-void
.end method

.method public static synthetic a(Lj9/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/h;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p1, v0}, Lj9/h;->g(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private g(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
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
    invoke-virtual {p0, p1, p2}, Lj9/h;->d(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 2
    invoke-virtual {p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    .line 4
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p2, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    .line 6
    throw p1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)J
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

.method public c(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->c()V

    .line 2
    iget-object v0, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->v(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    .line 3
    iget-object v0, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {p0}, Lj9/h;->e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 4
    iget-boolean v0, p0, Lj9/h;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lj9/h;->b(Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->w(J)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lj9/g;

    invoke-direct {v1, p0, p1}, Lj9/g;-><init>(Lj9/h;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p1, v0}, Lj9/h;->g(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    :goto_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->u(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V

    .line 3
    iget-object v0, p0, Lj9/h;->a:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->v(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    .line 4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object v1, Lnet/lingala/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v2, "Task cancelled"

    invoke-direct {v0, v2, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw v0
.end method
