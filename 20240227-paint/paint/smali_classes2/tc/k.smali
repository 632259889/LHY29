.class public final Ltc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/util/Clock;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lhb/d;

.field public final e:Lmc/d;

.field public final f:Lib/c;

.field public final g:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Llb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Ltc/k;->j:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltc/k;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lhb/d;Lmc/d;Lib/c;Llc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhb/d;",
            "Lmc/d;",
            "Lib/c;",
            "Llc/b<",
            "Llb/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltc/k;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltc/k;->i:Ljava/util/HashMap;

    iput-object p1, p0, Ltc/k;->b:Landroid/content/Context;

    iput-object v0, p0, Ltc/k;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ltc/k;->d:Lhb/d;

    iput-object p3, p0, Ltc/k;->e:Lmc/d;

    iput-object p4, p0, Ltc/k;->f:Lib/c;

    iput-object p5, p0, Ltc/k;->g:Llc/b;

    .line 2
    invoke-virtual {p2}, Lhb/d;->a()V

    .line 3
    iget-object p1, p2, Lhb/d;->c:Lhb/f;

    iget-object p1, p1, Lhb/f;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltc/k;->h:Ljava/lang/String;

    new-instance p1, Lx4/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx4/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhb/d;Lmc/d;Lib/c;Ljava/util/concurrent/ExecutorService;Luc/b;Luc/b;Luc/b;Lcom/google/firebase/remoteconfig/internal/a;Luc/d;Lcom/google/firebase/remoteconfig/internal/b;)Ltc/c;
    .locals 13

    move-object v1, p0

    const-string v0, "firebase"

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ltc/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ltc/c;

    .line 1
    invoke-virtual {p1}, Lhb/d;->a()V

    const-string v3, "[DEFAULT]"

    move-object v4, p1

    .line 2
    iget-object v4, v4, Lhb/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v5, p3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    :goto_1
    move-object v3, v2

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 3
    invoke-direct/range {v3 .. v12}, Ltc/c;-><init>(Lmc/d;Lib/c;Ljava/util/concurrent/ExecutorService;Luc/b;Luc/b;Luc/b;Lcom/google/firebase/remoteconfig/internal/a;Luc/d;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Luc/b;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p7 .. p7}, Luc/b;->b()Lcom/google/android/gms/tasks/Task;

    invoke-virtual/range {p5 .. p5}, Luc/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v3, v1, Ltc/k;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, Ltc/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Luc/b;
    .locals 5

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    const-string v1, "%s_%s_%s_%s.json"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "frc"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Ltc/k;->h:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ltc/k;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v2, Luc/e;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const-class v2, Luc/e;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    sget-object v3, Luc/e;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Luc/e;

    .line 48
    .line 49
    invoke-direct {v4, v1, p1}, Luc/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Luc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    invoke-static {v0, p1}, Luc/b;->c(Ljava/util/concurrent/ExecutorService;Luc/e;)Luc/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v2

    .line 69
    throw p1
.end method

.method public final c()Ltc/c;
    .locals 13

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ltc/k;->b(Ljava/lang/String;)Luc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltc/k;->b(Ljava/lang/String;)Luc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltc/k;->b(Ljava/lang/String;)Luc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Ltc/k;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Ltc/k;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "frc"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    const-string v0, "settings"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v0, v3, v2

    .line 44
    .line 45
    const-string v0, "%s_%s_%s_%s"

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/b;

    .line 56
    .line 57
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Luc/d;

    .line 61
    .line 62
    iget-object v0, p0, Ltc/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    invoke-direct {v11, v0, v8, v9}, Luc/d;-><init>(Ljava/util/concurrent/ExecutorService;Luc/b;Luc/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltc/k;->d:Lhb/d;

    .line 68
    .line 69
    iget-object v1, p0, Ltc/k;->g:Llc/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lhb/d;->a()V

    .line 72
    .line 73
    .line 74
    const-string v2, "[DEFAULT]"

    .line 75
    .line 76
    iget-object v0, v0, Lhb/d;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Lel/g;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lel/g;-><init>(Llc/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v1, Ltc/i;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ltc/i;-><init>(Lel/g;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v1}, Luc/d;->a(Ltc/i;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v3, p0, Ltc/k;->d:Lhb/d;

    .line 102
    .line 103
    iget-object v4, p0, Ltc/k;->e:Lmc/d;

    .line 104
    .line 105
    iget-object v5, p0, Ltc/k;->f:Lib/c;

    .line 106
    .line 107
    iget-object v6, p0, Ltc/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-virtual {p0, v7, v12}, Ltc/k;->d(Luc/b;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v2, p0

    .line 114
    invoke-virtual/range {v2 .. v12}, Ltc/k;->a(Lhb/d;Lmc/d;Lib/c;Ljava/util/concurrent/ExecutorService;Luc/b;Luc/b;Luc/b;Lcom/google/firebase/remoteconfig/internal/a;Luc/d;Lcom/google/firebase/remoteconfig/internal/b;)Ltc/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
.end method

.method public final declared-synchronized d(Luc/b;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/a;

    .line 7
    .line 8
    iget-object v3, v1, Ltc/k;->e:Lmc/d;

    .line 9
    .line 10
    iget-object v2, v1, Ltc/k;->d:Lhb/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhb/d;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Lhb/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Ltc/k;->g:Llc/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ltc/j;

    .line 29
    .line 30
    invoke-direct {v2}, Ltc/j;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v4, v2

    .line 34
    iget-object v5, v1, Ltc/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    sget-object v6, Ltc/k;->j:Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    sget-object v7, Ltc/k;->k:Ljava/util/Random;

    .line 39
    .line 40
    iget-object v2, v1, Ltc/k;->d:Lhb/d;

    .line 41
    .line 42
    invoke-virtual {v2}, Lhb/d;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lhb/d;->c:Lhb/f;

    .line 46
    .line 47
    iget-object v2, v2, Lhb/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v1, Ltc/k;->d:Lhb/d;

    .line 50
    .line 51
    invoke-virtual {v8}, Lhb/d;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v8, Lhb/d;->c:Lhb/f;

    .line 55
    .line 56
    iget-object v15, v8, Lhb/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 59
    .line 60
    iget-object v14, v1, Ltc/k;->b:Landroid/content/Context;

    .line 61
    .line 62
    const-string v8, "fetch_timeout_in_seconds"

    .line 63
    .line 64
    iget-object v10, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    move-object v11, v6

    .line 67
    move-object/from16 v21, v7

    .line 68
    .line 69
    const-wide/16 v6, 0x3c

    .line 70
    .line 71
    invoke-interface {v10, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    const-string v8, "fetch_timeout_in_seconds"

    .line 76
    .line 77
    iget-object v10, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v10, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    move-object v13, v9

    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    invoke-direct/range {v13 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v1, Ltc/k;->i:Ljava/util/HashMap;

    .line 90
    .line 91
    move-object v2, v12

    .line 92
    move-object v6, v11

    .line 93
    move-object/from16 v7, v21

    .line 94
    .line 95
    move-object/from16 v8, p1

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    move-object v11, v13

    .line 100
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lmc/d;Llc/b;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Luc/b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v12

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
.end method
