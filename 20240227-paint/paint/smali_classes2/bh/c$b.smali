.class public final Lbh/c$b;
.super Log/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lqg/a;

.field public final d:Lbh/c$a;

.field public final e:Lbh/c$c;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbh/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Log/e$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbh/c$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lbh/c$b;->d:Lbh/c$a;

    .line 12
    .line 13
    new-instance v0, Lqg/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lqg/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbh/c$b;->c:Lqg/a;

    .line 19
    .line 20
    iget-object v0, p1, Lbh/c$a;->e:Lqg/a;

    .line 21
    .line 22
    iget-boolean v0, v0, Lqg/a;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbh/c;->f:Lbh/c$c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lbh/c$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lbh/c$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbh/c$c;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lbh/c$c;

    .line 49
    .line 50
    iget-object v1, p1, Lbh/c$a;->h:Ljava/util/concurrent/ThreadFactory;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbh/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lbh/c$a;->e:Lqg/a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lqg/a;->a(Lqg/b;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p1, v0

    .line 61
    :goto_1
    iput-object p1, p0, Lbh/c$b;->e:Lbh/c$c;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lbh/c$b;->c:Lqg/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqg/a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ltg/c;->c:Ltg/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbh/c$b;->e:Lbh/c$c;

    .line 11
    .line 12
    iget-object v5, p0, Lbh/c$b;->c:Lqg/a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbh/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ltg/a;)Lbh/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lbh/c$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbh/c$b;->c:Lqg/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqg/a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbh/c$b;->d:Lbh/c$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lbh/c$a;->c:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lbh/c$b;->e:Lbh/c$c;

    .line 29
    .line 30
    iput-wide v1, v3, Lbh/c$c;->e:J

    .line 31
    .line 32
    iget-object v0, v0, Lbh/c$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
