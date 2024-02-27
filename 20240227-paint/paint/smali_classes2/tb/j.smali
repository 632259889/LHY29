.class public final Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a0$a;


# instance fields
.field public final synthetic a:Ltb/p;


# direct methods
.method public constructor <init>(Ltb/p;)V
    .locals 0

    iput-object p1, p0, Ltb/j;->a:Ltb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lac/g;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v7, p0, Ltb/j;->a:Ltb/p;

    .line 2
    .line 3
    const-string v0, "Handling uncaught exception \""

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\" from thread "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FirebaseCrashlytics"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "FirebaseCrashlytics"

    .line 41
    .line 42
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v9, v7, Ltb/p;->d:Ltb/g;

    .line 50
    .line 51
    new-instance v10, Ltb/l;

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    move-object v1, v7

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Ltb/l;-><init>(Ltb/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lac/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ltb/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {p1}, Ltb/k0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 71
    .line 72
    const-string p3, "FirebaseCrashlytics"

    .line 73
    .line 74
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 79
    .line 80
    const-string p2, "FirebaseCrashlytics"

    .line 81
    .line 82
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    monitor-exit v7

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v7

    .line 89
    throw p1
.end method
