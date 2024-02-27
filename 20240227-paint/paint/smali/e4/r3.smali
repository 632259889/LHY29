.class public final Le4/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/u3;


# direct methods
.method public constructor <init>(Le4/u3;)V
    .locals 0

    iput-object p1, p0, Le4/r3;->a:Le4/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 8

    .line 1
    iget-object p1, p0, Le4/r3;->a:Le4/u3;

    .line 2
    .line 3
    iget-object v0, p1, Le4/u3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Le4/u3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Le4/u3;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p1, Le4/u3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v2, Le4/t3;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Le4/t3;-><init>(Le4/u3;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Le4/u3;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Error when scheduling network checks: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, v0, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Le4/u3;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
