.class public abstract Lj/a/a/b;
.super Ljava/lang/Object;
.source "AppenderSkeleton.java"

# interfaces
.implements Lj/a/a/a;
.implements Lj/a/a/z/m;


# instance fields
.field protected a:Lj/a/a/j;

.field protected b:Ljava/lang/String;

.field protected c:Lj/a/a/r;

.field protected d:Lj/a/a/z/d;

.field protected e:Lj/a/a/z/e;

.field protected f:Lj/a/a/z/e;

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/x/i;

    invoke-direct {v0}, Lj/a/a/x/i;-><init>()V

    iput-object v0, p0, Lj/a/a/b;->d:Lj/a/a/z/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj/a/a/b;->g:Z

    return-void
.end method


# virtual methods
.method public d(Lj/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/b;->a:Lj/a/a/j;

    return-void
.end method

.method public f(Lj/a/a/z/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b;->e:Lj/a/a/z/e;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/a/a/b;->f:Lj/a/a/z/e;

    iput-object p1, p0, Lj/a/a/b;->e:Lj/a/a/z/e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/a/a/b;->f:Lj/a/a/z/e;

    invoke-virtual {v0, p1}, Lj/a/a/z/e;->e(Lj/a/a/z/e;)V

    .line 4
    iput-object p1, p0, Lj/a/a/b;->f:Lj/a/a/z/e;

    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/a/a/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Finalizing appender named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lj/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lj/a/a/a;->close()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized i(Lj/a/a/z/j;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj/a/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Attempted to append to closed appender named ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lj/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a/a/x/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj/a/a/z/j;->getLevel()Lj/a/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/a/b;->m(Lj/a/a/r;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lj/a/a/b;->e:Lj/a/a/z/e;

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Lj/a/a/z/e;->c(Lj/a/a/z/j;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lj/a/a/z/e;->d()Lj/a/a/z/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, Lj/a/a/b;->l(Lj/a/a/z/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract l(Lj/a/a/z/j;)V
.end method

.method public m(Lj/a/a/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b;->c:Lj/a/a/r;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lj/a/a/r;->isGreaterOrEqual(Lj/a/a/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
