.class public Lj/a/a/x/i;
.super Ljava/lang/Object;
.source "OnlyOnceErrorHandler.java"

# interfaces
.implements Lj/a/a/z/d;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log4j warning: "

    .line 2
    iput-object v0, p0, Lj/a/a/x/i;->a:Ljava/lang/String;

    const-string v0, "log4j error: "

    .line 3
    iput-object v0, p0, Lj/a/a/x/i;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj/a/a/x/i;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/a/a/x/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lj/a/a/x/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lj/a/a/x/i;->c:Z

    :cond_0
    return-void
.end method

.method public b(Lj/a/a/m;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Exception;ILj/a/a/z/j;)V
    .locals 0

    .line 1
    instance-of p3, p2, Ljava/io/InterruptedIOException;

    if-nez p3, :cond_0

    instance-of p3, p2, Ljava/lang/InterruptedException;

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_1
    iget-boolean p3, p0, Lj/a/a/x/i;->c:Z

    if-eqz p3, :cond_2

    .line 4
    invoke-static {p1, p2}, Lj/a/a/x/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj/a/a/x/i;->c:Z

    :cond_2
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/a/x/i;->c(Ljava/lang/String;Ljava/lang/Exception;ILj/a/a/z/j;)V

    return-void
.end method

.method public k(Lj/a/a/a;)V
    .locals 0

    return-void
.end method
