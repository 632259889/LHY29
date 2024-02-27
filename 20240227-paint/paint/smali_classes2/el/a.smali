.class public final Lel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lel/i;

.field public final d:Lel/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lel/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/a;->d:Lel/b;

    new-instance p1, Lel/i;

    invoke-direct {p1}, Lel/i;-><init>()V

    iput-object p1, p0, Lel/a;->c:Lel/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lel/a;->c:Lel/i;

    .line 3
    .line 4
    invoke-virtual {v1}, Lel/i;->c()Lel/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lel/a;->c:Lel/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lel/i;->b()Lel/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lel/a;->e:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iput-boolean v0, p0, Lel/a;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    throw v1

    .line 30
    :cond_1
    :goto_1
    iget-object v2, p0, Lel/a;->d:Lel/b;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lel/b;->c(Lel/h;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_4
    iget-object v2, p0, Lel/a;->d:Lel/b;

    .line 40
    .line 41
    iget-object v2, v2, Lel/b;->p:Lel/f;

    .line 42
    .line 43
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " was interruppted"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v2, v3, v4, v1}, Lel/f;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lel/a;->e:Z

    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    iput-boolean v0, p0, Lel/a;->e:Z

    .line 77
    .line 78
    throw v1
.end method
