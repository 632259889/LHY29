.class public abstract Lg/a/x0$a;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lg/a/u0;
.implements Lg/a/d2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lg/a/x0$a;",
        ">;",
        "Lg/a/u0;",
        "Lg/a/d2/n0;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public n:J

.field private o:I


# virtual methods
.method public c(Lg/a/d2/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/d2/m0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/x0$a;->_heap:Ljava/lang/Object;

    invoke-static {}, Lg/a/a1;->b()Lg/a/d2/g0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lg/a/x0$a;->_heap:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/a/x0$a;

    invoke-virtual {p0, p1}, Lg/a/x0$a;->i(Lg/a/x0$a;)I

    move-result p1

    return p1
.end method

.method public e()Lg/a/d2/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/d2/m0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/x0$a;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lg/a/d2/m0;

    if-eqz v1, :cond_0

    check-cast v0, Lg/a/d2/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/a/x0$a;->o:I

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/x0$a;->_heap:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lg/a/a1;->b()Lg/a/d2/g0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v1, v0, Lg/a/x0$b;

    if-eqz v1, :cond_1

    check-cast v0, Lg/a/x0$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lg/a/d2/m0;->g(Lg/a/d2/n0;)Z

    .line 5
    :cond_2
    invoke-static {}, Lg/a/a1;->b()Lg/a/d2/g0;

    move-result-object v0

    iput-object v0, p0, Lg/a/x0$a;->_heap:Ljava/lang/Object;

    .line 6
    sget-object v0, Lf/w;->a:Lf/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/x0$a;->o:I

    return v0
.end method

.method public i(Lg/a/x0$a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lg/a/x0$a;->n:J

    iget-wide v2, p1, Lg/a/x0$a;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(JLg/a/x0$b;Lg/a/x0;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/x0$a;->_heap:Ljava/lang/Object;

    invoke-static {}, Lg/a/a1;->b()Lg/a/d2/g0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p3}, Lg/a/d2/m0;->b()Lg/a/d2/n0;

    move-result-object v0

    check-cast v0, Lg/a/x0$a;

    .line 5
    invoke-static {p4}, Lg/a/x0;->B0(Lg/a/x0;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    :try_start_4
    iput-wide p1, p3, Lg/a/x0$b;->c:J

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v3, v0, Lg/a/x0$a;->n:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    .line 8
    :goto_0
    iget-wide v3, p3, Lg/a/x0$b;->c:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Lg/a/x0$b;->c:J

    .line 9
    :cond_4
    :goto_1
    iget-wide p1, p0, Lg/a/x0$a;->n:J

    iget-wide v3, p3, Lg/a/x0$b;->c:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iput-wide v3, p0, Lg/a/x0$a;->n:J

    .line 10
    :cond_5
    invoke-virtual {p3, p0}, Lg/a/d2/m0;->a(Lg/a/d2/n0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final k(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lg/a/x0$a;->n:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg/a/x0$a;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
