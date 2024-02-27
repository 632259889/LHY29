.class public final synthetic Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt/n;->c:I

    iput-object p2, p0, Lt/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lb0/i0;->i:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lb0/i0;->e:Lr0/b$d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lr0/b$d;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "Surface terminated"

    .line 20
    .line 21
    sget-object v3, Lb0/i0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v4, Lb0/i0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v3, v4, v2}, Lb0/i0;->f(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "DeferrableSurface"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Unexpected surface termination for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "\nStack Trace:\n"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lb0/i0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v0, v5, v6

    .line 77
    .line 78
    iget-boolean v6, v0, Lb0/i0;->c:Z

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x1

    .line 85
    aput-object v6, v5, v7

    .line 86
    .line 87
    iget v0, v0, Lb0/i0;->b:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v6, 0x2

    .line 94
    aput-object v0, v5, v6

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/u;

    .line 4
    .line 5
    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llc/b;

    .line 8
    .line 9
    iget-object v2, v0, Lob/u;->b:Llc/b;

    .line 10
    .line 11
    sget-object v3, Lob/u;->d:Lob/i;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lob/u;->a:Llc/a$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lob/u;->a:Llc/a$a;

    .line 20
    .line 21
    iput-object v1, v0, Lob/u;->b:Llc/b;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, Llc/a$a;->e(Llc/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lt/n;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    invoke-direct {p0}, Lt/n;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c:I

    .line 1
    invoke-virtual {v0, v1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 2
    :pswitch_3
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/p$b;

    sget-object v1, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 3
    invoke-interface {v0}, Lcom/facebook/internal/p$b;->onSuccess()V

    return-void

    .line 4
    :pswitch_4
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lt7/a;->a:Lt7/a;

    .line 5
    const-class v2, Lt7/a;

    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "$eventName"

    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$parameters"

    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    move-result-object v3

    .line 6
    new-instance v5, Lcom/facebook/appevents/j;

    invoke-direct {v5, v3, v4}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v1, v0}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v2, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 9
    :pswitch_5
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lq7/r;->a:Lq7/r;

    const-string v2, "$applicationContext"

    .line 10
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$applicationId"

    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lq7/r;->a:Lq7/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v6, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;

    invoke-static {v0}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v6

    const-string v7, "com.facebook.sdk.attributionTracking"

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "ping"

    invoke-static {v8, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v11, Ly7/e;->a:Ljava/util/HashMap;

    sget-object v11, Ly7/e$a;->c:Ly7/e$a;

    invoke-static {v0}, Landroidx/activity/o;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lq7/r;->f(Landroid/content/Context;)Z

    move-result v13

    invoke-static {v11, v6, v12, v13, v0}, Ly7/e;->a(Ly7/e$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v6, "%s/activities"

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v5

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lq7/r;->s:Lcom/applovin/exoplayer2/m/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v3, Lq7/u;->j:Ljava/lang/String;

    invoke-static {v4, v1, v0, v4}, Lq7/u$c;->h(Lq7/a;Ljava/lang/String;Lorg/json/JSONObject;Lq7/u$b;)Lq7/u;

    move-result-object v0

    const-wide/16 v3, 0x0

    cmp-long v1, v9, v3

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lq7/u;->c()Lq7/z;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lq7/z;->c:Lq7/o;

    if-nez v0, :cond_2

    .line 15
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lq7/l;

    const-string v3, "An error occurred while publishing install."

    invoke-direct {v1, v3, v0}, Lq7/l;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    :try_start_4
    sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    invoke-static {v2, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    .line 16
    :pswitch_6
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->d(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/m/o;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->h(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/g$a;->c(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->h(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lc2/j;

    sget-object v2, Lc2/b;->a:Lc2/b$b;

    const-string v2, "$violation"

    .line 17
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Policy violation with PENALTY_DEATH in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentStrictMode"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1

    .line 18
    :pswitch_b
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0$a;

    invoke-static {v0, v1}, Landroidx/fragment/app/n0;->a(Landroidx/fragment/app/n0;Landroidx/fragment/app/n0$a;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g$c;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0$b;

    const-string v3, "$transitionInfo"

    .line 19
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$operation"

    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/g$b;->a()V

    invoke-static {v2}, Landroidx/fragment/app/v;->I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transition for operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 20
    :pswitch_d
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Le1/f$e;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {v0, v1}, Le1/f$e;->d(Landroid/graphics/Typeface;)V

    return-void

    .line 22
    :pswitch_e
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/a;->p(Ljava/lang/Object;)V

    throw v4

    :pswitch_f
    invoke-direct {p0}, Lt/n;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, La0/j;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lz/l0;

    .line 23
    invoke-virtual {v0}, La0/j;->b()Lz/g0$i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :pswitch_11
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, La0/e;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_12
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, La0/d;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, La0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, La0/d$a;->b()La0/e;

    move-result-object v2

    const/16 v3, 0xb

    :try_start_5
    invoke-virtual {v1}, La0/d$a;->b()La0/e;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v1}, La0/d;->a(La0/d$a;)Lz/l0;

    move-result-object v0

    invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    move-result-object v1

    new-instance v4, Lt/f;

    const/16 v6, 0xd

    invoke-direct {v4, v6, v2, v0}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ld0/b;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Lz/j0; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Lz/j0;

    const-string v4, "Processing failed."

    invoke-direct {v1, v5, v4, v0}, Lz/j0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    move-result-object v0

    new-instance v4, Lt/n;

    invoke-direct {v4, v3, v2, v1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/vungle/warren/utility/e;->H()Ld0/b;

    move-result-object v1

    new-instance v4, Lt/n;

    invoke-direct {v4, v3, v2, v0}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    .line 32
    :pswitch_13
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lm1/a;

    iget-object v2, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    .line 33
    new-instance v3, Lz/h;

    invoke-direct {v3, v1, v2}, Lz/h;-><init>(ILandroid/view/Surface;)V

    .line 34
    invoke-interface {v0, v3}, Lm1/a;->accept(Ljava/lang/Object;)V

    return-void

    .line 35
    :pswitch_14
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lz/v0$b;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lb0/w0$a;

    .line 36
    iget-object v0, v0, Lz/v0$b;->c:Lz/v0;

    invoke-interface {v1, v0}, Lb0/w0$a;->c(Lb0/w0;)V

    return-void

    .line 37
    :pswitch_15
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lz/a0;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lz/l0;

    .line 38
    iget-object v2, v0, Lz/a0;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-boolean v3, v0, Lz/a0;->i:Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v3, :cond_4

    new-instance v2, Landroid/util/Size;

    invoke-interface {v1}, Lz/l0;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lz/l0;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v0, Lz/a0;->g:Lz/k0;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, v0, Lz/a0;->g:Lz/k0;

    invoke-interface {v3}, Lz/k0;->a()Lb0/u1;

    move-result-object v3

    invoke-virtual {v3}, Lb0/u1;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Lz/a0;->g:Lz/k0;

    invoke-interface {v6}, Lz/k0;->a()Lb0/u1;

    move-result-object v6

    invoke-virtual {v6, v3}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Lz/c1;

    iget-object v8, v0, Lz/a0;->g:Lz/k0;

    invoke-direct {v7, v1, v2, v8}, Lz/c1;-><init>(Lz/l0;Landroid/util/Size;Lz/k0;)V

    iput-object v4, v0, Lz/a0;->g:Lz/k0;

    new-instance v1, Lz/d1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lz/d1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lz/d1;->c(Lz/l0;)V

    :try_start_7
    iget-object v2, v0, Lz/a0;->b:Lb0/f0;

    invoke-interface {v2, v1}, Lb0/f0;->a(Lb0/v0;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "CaptureProcessorPipeline"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Post processing image failed! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object v1, v0, Lz/a0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iput-boolean v5, v0, Lz/a0;->j:Z

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v0}, Lz/a0;->e()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 41
    :pswitch_16
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lz/c;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lb0/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v1, v0}, Lb0/w0$a;->c(Lb0/w0;)V

    return-void

    .line 43
    :pswitch_17
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Ly/b;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Lr0/b$a;

    .line 44
    invoke-virtual {v0, v1}, Ly/b;->b(Lr0/b$a;)V

    return-void

    .line 45
    :pswitch_18
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lu/z$a;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lu/z$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    .line 47
    :pswitch_19
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lu/t$b;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 48
    iget-object v0, v0, Lu/t$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    .line 49
    :pswitch_1a
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lt/v;

    iget-object v6, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/v$e;

    iget-object v10, v0, Lt/v;->c:Lb0/v1;

    invoke-virtual {v9}, Lt/v$e;->d()Ljava/lang/String;

    move-result-object v11

    .line 51
    iget-object v10, v10, Lb0/v1;->b:Ljava/util/LinkedHashMap;

    .line 52
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/v1$a;

    .line 53
    iget-boolean v10, v10, Lb0/v1$a;->c:Z

    :goto_6
    if-eqz v10, :cond_5

    .line 54
    iget-object v10, v0, Lt/v;->c:Lb0/v1;

    invoke-virtual {v9}, Lt/v$e;->d()Ljava/lang/String;

    move-result-object v11

    .line 55
    iget-object v10, v10, Lb0/v1;->b:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v9}, Lt/v$e;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lt/v$e;->e()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lz/u0;

    if-ne v9, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Use cases ["

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ", "

    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] now DETACHED for camera"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v0, v6, v4}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_9

    .line 59
    iget-object v6, v0, Lt/v;->j:Lt/o;

    .line 60
    iget-object v6, v6, Lt/o;->h:Lt/j1;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :cond_9
    invoke-virtual {v0}, Lt/v;->o()V

    iget-object v6, v0, Lt/v;->c:Lb0/v1;

    invoke-virtual {v6}, Lb0/v1;->c()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lt/v;->j:Lt/o;

    .line 63
    iget-object v6, v6, Lt/o;->l:Lt/g2;

    .line 64
    invoke-interface {v6, v5}, Lt/g2;->e(Z)V

    goto :goto_7

    .line 65
    :cond_a
    invoke-virtual {v0}, Lt/v;->J()V

    :goto_7
    iget-object v6, v0, Lt/v;->c:Lb0/v1;

    invoke-virtual {v6}, Lb0/v1;->b()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lt/v;->j:Lt/o;

    invoke-virtual {v6}, Lt/o;->h()V

    invoke-virtual {v0}, Lt/v;->B()V

    iget-object v6, v0, Lt/v;->j:Lt/o;

    invoke-virtual {v6, v5}, Lt/o;->q(Z)V

    invoke-virtual {v0}, Lt/v;->w()Lt/a1;

    move-result-object v6

    iput-object v6, v0, Lt/v;->o:Lt/a1;

    const-string v6, "Closing camera."

    .line 66
    invoke-virtual {v0, v6, v4}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget v6, v0, Lt/v;->g:I

    invoke-static {v6}, Lt/w;->c(I)I

    move-result v6

    if-eq v6, v3, :cond_d

    const/4 v3, 0x5

    if-eq v6, v2, :cond_c

    if-eq v6, v1, :cond_b

    if-eq v6, v3, :cond_c

    iget v1, v0, Lt/v;->g:I

    invoke-static {v1}, La4/s;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close() ignored due to being in state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v4}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 69
    :cond_b
    invoke-virtual {v0, v3}, Lt/v;->C(I)V

    invoke-virtual {v0}, Lt/v;->p()V

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lt/v;->k:Lt/v$d;

    invoke-virtual {v1}, Lt/v$d;->a()Z

    move-result v1

    invoke-virtual {v0, v3}, Lt/v;->C(I)V

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lt/v;->v()Z

    move-result v1

    .line 70
    invoke-static {v4, v1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v0}, Lt/v;->s()V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lt/v;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_e

    const/4 v5, 0x1

    .line 72
    :cond_e
    invoke-static {v4, v5}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v0, v3}, Lt/v;->C(I)V

    goto :goto_8

    .line 74
    :cond_f
    invoke-virtual {v0}, Lt/v;->I()V

    invoke-virtual {v0}, Lt/v;->B()V

    iget v1, v0, Lt/v;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Lt/v;->y()V

    :cond_10
    :goto_8
    return-void

    .line 75
    :pswitch_1b
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lt/o$b;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    sget v2, Lt/o$b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lt/o$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/o$c;

    invoke-interface {v4, v1}, Lt/o$c;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_13
    return-void

    .line 77
    :pswitch_1c
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lb0/k;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/o;

    .line 78
    invoke-virtual {v0, v1}, Lb0/k;->c(Landroidx/activity/o;)V

    return-void

    .line 79
    :goto_a
    iget-object v0, p0, Lt/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/j;

    iget-object v1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/firebase/messaging/j;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
