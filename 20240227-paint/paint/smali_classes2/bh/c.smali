.class public final Lbh/c;
.super Log/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/c$c;,
        Lbh/c$b;,
        Lbh/c$a;
    }
.end annotation


# static fields
.field public static final b:Lbh/f;

.field public static final c:Lbh/f;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Lbh/c$c;

.field public static final g:Lbh/c$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbh/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lbh/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbh/c;->d:J

    .line 18
    .line 19
    new-instance v0, Lbh/c$c;

    .line 20
    .line 21
    new-instance v1, Lbh/f;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbh/f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbh/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbh/c;->f:Lbh/c$c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbh/e;->b()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Lbh/f;

    .line 59
    .line 60
    const-string v3, "RxCachedThreadScheduler"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v3, v0, v4}, Lbh/f;-><init>(Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lbh/c;->b:Lbh/f;

    .line 67
    .line 68
    new-instance v3, Lbh/f;

    .line 69
    .line 70
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 71
    .line 72
    invoke-direct {v3, v5, v0, v4}, Lbh/f;-><init>(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lbh/c;->c:Lbh/f;

    .line 76
    .line 77
    new-instance v0, Lbh/c$a;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v0, v3, v4, v5, v2}, Lbh/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lbh/c;->g:Lbh/c$a;

    .line 86
    .line 87
    iget-object v2, v0, Lbh/c$a;->e:Lqg/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Lqg/a;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lbh/c$a;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, v0, Lbh/c$a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Log/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbh/c;->g:Lbh/c$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbh/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lbh/c$a;

    .line 14
    .line 15
    sget-object v2, Lbh/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-wide v3, Lbh/c;->d:J

    .line 18
    .line 19
    sget-object v5, Lbh/c;->b:Lbh/f;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v2, v5}, Lbh/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lbh/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lbh/c$a;->e:Lqg/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lqg/a;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lbh/c$a;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lbh/c$a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Log/e$b;
    .locals 2

    new-instance v0, Lbh/c$b;

    iget-object v1, p0, Lbh/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh/c$a;

    invoke-direct {v0, v1}, Lbh/c$b;-><init>(Lbh/c$a;)V

    return-object v0
.end method
