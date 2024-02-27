.class public final Le4/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/e2;


# direct methods
.method public constructor <init>(Le4/e2;)V
    .locals 0

    iput-object p1, p0, Le4/f2;->c:Le4/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le4/f2;->c:Le4/e2;

    .line 3
    .line 4
    iget-object v1, v1, Le4/e2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le4/w1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Le4/f2;->c:Le4/e2;

    .line 19
    .line 20
    invoke-static {v2, v1}, Le4/e2;->b(Le4/e2;Le4/w1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Le4/f2;->c:Le4/e2;

    .line 25
    .line 26
    iget-object v1, v1, Le4/e2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v2, p0, Le4/f2;->c:Le4/e2;

    .line 30
    .line 31
    iget-object v2, v2, Le4/e2;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Le4/f2;->c:Le4/e2;

    .line 40
    .line 41
    iput-boolean v0, v2, Le4/e2;->f:Z

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "Native messages thread was interrupted: "

    .line 52
    .line 53
    invoke-static {v2}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2, v1, v0, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
