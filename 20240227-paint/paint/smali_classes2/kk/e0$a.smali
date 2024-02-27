.class public abstract Lkk/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkk/b0;
.implements Lnk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/e0;
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
        "Lkk/e0$a;",
        ">;",
        "Lkk/b0;",
        "Lnk/s;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public c:J

.field public d:I


# virtual methods
.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkk/e0$a;->_heap:Ljava/lang/Object;

    sget-object v1, Luh/h;->f:Lx/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v2, v0, Lkk/e0$b;

    if-eqz v2, :cond_1

    check-cast v0, Lkk/e0$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lnk/r;->d(Lnk/s;)V

    :cond_2
    iput-object v1, p0, Lkk/e0$a;->_heap:Ljava/lang/Object;

    sget-object v0, Lih/k;->a:Lih/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lnk/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/r<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkk/e0$a;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lnk/r;

    if-eqz v1, :cond_0

    check-cast v0, Lnk/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lkk/e0$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lkk/e0$a;->c:J

    .line 4
    .line 5
    iget-wide v2, p1, Lkk/e0$a;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final d(Lkk/e0$b;)V
    .locals 2

    iget-object v0, p0, Lkk/e0$a;->_heap:Ljava/lang/Object;

    sget-object v1, Luh/h;->f:Lx/d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lkk/e0$a;->_heap:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(JLkk/e0$b;Lkk/v;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkk/e0$a;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Luh/h;->f:Lx/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, p3, Lnk/r;->a:[Lnk/s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    check-cast v0, Lkk/e0$a;

    .line 24
    .line 25
    invoke-static {p4}, Lkk/e0;->w0(Lkk/v;)Z

    .line 26
    .line 27
    .line 28
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :try_start_4
    iget-wide v4, v0, Lkk/e0$a;->c:J

    .line 41
    .line 42
    sub-long v6, v4, p1

    .line 43
    .line 44
    cmp-long p4, v6, v2

    .line 45
    .line 46
    if-ltz p4, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-wide p1, v4

    .line 50
    :goto_1
    iget-wide v4, p3, Lkk/e0$b;->c:J

    .line 51
    .line 52
    sub-long v4, p1, v4

    .line 53
    .line 54
    cmp-long p4, v4, v2

    .line 55
    .line 56
    if-lez p4, :cond_5

    .line 57
    .line 58
    :goto_2
    iput-wide p1, p3, Lkk/e0$b;->c:J

    .line 59
    .line 60
    :cond_5
    iget-wide p1, p0, Lkk/e0$a;->c:J

    .line 61
    .line 62
    iget-wide v4, p3, Lkk/e0$b;->c:J

    .line 63
    .line 64
    sub-long/2addr p1, v4

    .line 65
    cmp-long p4, p1, v2

    .line 66
    .line 67
    if-gez p4, :cond_6

    .line 68
    .line 69
    iput-wide v4, p0, Lkk/e0$a;->c:J

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p3, p0}, Lnk/r;->a(Lkk/e0$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :goto_3
    :try_start_6
    monitor-exit p3

    .line 78
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lkk/e0$a;->d:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lkk/e0$a;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkk/e0$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
