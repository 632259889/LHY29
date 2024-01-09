.class public final Lcom/google/android/gms/measurement/internal/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k6;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/o5;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field protected C:Ljava/lang/Boolean;

.field protected D:Ljava/lang/Boolean;

.field private volatile E:Z

.field private F:I

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final H:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/internal/c;

.field private final h:Lcom/google/android/gms/measurement/internal/g;

.field private final i:Lcom/google/android/gms/measurement/internal/s4;

.field private final j:Lcom/google/android/gms/measurement/internal/d4;

.field private final k:Lcom/google/android/gms/measurement/internal/l5;

.field private final l:Lcom/google/android/gms/measurement/internal/aa;

.field private final m:Lcom/google/android/gms/measurement/internal/za;

.field private final n:Lcom/google/android/gms/measurement/internal/x3;

.field private final o:Lcom/google/android/gms/common/util/e;

.field private final p:Lcom/google/android/gms/measurement/internal/k8;

.field private final q:Lcom/google/android/gms/measurement/internal/u7;

.field private final r:Lcom/google/android/gms/measurement/internal/a2;

.field private final s:Lcom/google/android/gms/measurement/internal/y7;

.field private final t:Ljava/lang/String;

.field private u:Lcom/google/android/gms/measurement/internal/v3;

.field private v:Lcom/google/android/gms/measurement/internal/k9;

.field private w:Lcom/google/android/gms/measurement/internal/q;

.field private x:Lcom/google/android/gms/measurement/internal/t3;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->g:Lcom/google/android/gms/measurement/internal/c;

    sput-object v2, Lcom/google/android/gms/measurement/internal/m3;->a:Lcom/google/android/gms/measurement/internal/c;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s6;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s6;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s6;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->e:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/s6;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o5;->f:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s6;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s6;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->t:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/o5;->E:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->t:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/o5;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->t:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->D:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u6;->e(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/h;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->o:Lcom/google/android/gms/common/util/e;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/s6;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 13
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/o5;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    .line 14
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    .line 15
    new-instance v3, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j6;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->i:Lcom/google/android/gms/measurement/internal/s4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/d4;

    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j6;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->j:Lcom/google/android/gms/measurement/internal/d4;

    .line 19
    new-instance v3, Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/za;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j6;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->m:Lcom/google/android/gms/measurement/internal/za;

    new-instance v3, Lcom/google/android/gms/measurement/internal/r6;

    .line 21
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/s6;Lcom/google/android/gms/measurement/internal/o5;)V

    .line 22
    new-instance v4, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/w3;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/o5;->n:Lcom/google/android/gms/measurement/internal/x3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/a2;

    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a2;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->r:Lcom/google/android/gms/measurement/internal/a2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/k8;

    .line 24
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c4;->h()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->p:Lcom/google/android/gms/measurement/internal/k8;

    new-instance v3, Lcom/google/android/gms/measurement/internal/u7;

    .line 26
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c4;->h()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->q:Lcom/google/android/gms/measurement/internal/u7;

    new-instance v3, Lcom/google/android/gms/measurement/internal/aa;

    .line 28
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/aa;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c4;->h()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->l:Lcom/google/android/gms/measurement/internal/aa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/y7;

    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j6;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->s:Lcom/google/android/gms/measurement/internal/y7;

    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/l5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j6;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->k:Lcom/google/android/gms/measurement/internal/l5;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/s6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->o:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/t7;

    if-nez v4, :cond_4

    .line 38
    new-instance v4, Lcom/google/android/gms/measurement/internal/t7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/u7;Lcom/google/android/gms/measurement/internal/s7;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/t7;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/t7;

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/t7;

    .line 40
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 44
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n5;-><init>(Lcom/google/android/gms/measurement/internal/o5;Lcom/google/android/gms/measurement/internal/s6;)V

    .line 45
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/l5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/o5;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->o:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->p:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->q:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->t:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/o5;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/o5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/o5;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/s6;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/s6;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->t:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->t:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->B:Ljava/lang/Boolean;

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/o5;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/measurement/internal/o5;Lcom/google/android/gms/measurement/internal/s6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->v()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j6;->j()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->w:Lcom/google/android/gms/measurement/internal/q;

    new-instance v0, Lcom/google/android/gms/measurement/internal/t3;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/s6;->f:J

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/o5;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->h()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->x:Lcom/google/android/gms/measurement/internal/t3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/v3;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->u:Lcom/google/android/gms/measurement/internal/v3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k9;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->v:Lcom/google/android/gms/measurement/internal/k9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->m:Lcom/google/android/gms/measurement/internal/za;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j6;->k()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->i:Lcom/google/android/gms/measurement/internal/s4;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j6;->k()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->x:Lcom/google/android/gms/measurement/internal/t3;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->i()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->o()J

    const-wide/32 v1, 0xfa00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/za;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->t()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/o5;->F:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o5;->F:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o5;->y:Z

    return-void
.end method

.method static final s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final t(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final u(Lcom/google/android/gms/measurement/internal/c4;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final v(Lcom/google/android/gms/measurement/internal/j6;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->x:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->u(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->x:Lcom/google/android/gms/measurement/internal/t3;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->u:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->u(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->u:Lcom/google/android/gms/measurement/internal/v3;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->n:Lcom/google/android/gms/measurement/internal/x3;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/d4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->j:Lcom/google/android/gms/measurement/internal/d4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j6;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->t(Lcom/google/android/gms/measurement/internal/i6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->i:Lcom/google/android/gms/measurement/internal/s4;

    return-object v0
.end method

.method final F()Lcom/google/android/gms/measurement/internal/l5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->k:Lcom/google/android/gms/measurement/internal/l5;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->g:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/u7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->q:Lcom/google/android/gms/measurement/internal/u7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->u(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->q:Lcom/google/android/gms/measurement/internal/u7;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/y7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->s:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->v(Lcom/google/android/gms/measurement/internal/j6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->s:Lcom/google/android/gms/measurement/internal/y7;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/k8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->p:Lcom/google/android/gms/measurement/internal/k8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->u(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->p:Lcom/google/android/gms/measurement/internal/k8;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/k9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->v:Lcom/google/android/gms/measurement/internal/k9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->u(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->v:Lcom/google/android/gms/measurement/internal/k9;

    return-object v0
.end method

.method public final M()Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->l:Lcom/google/android/gms/measurement/internal/aa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->u(Lcom/google/android/gms/measurement/internal/c4;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->l:Lcom/google/android/gms/measurement/internal/aa;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/za;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->m:Lcom/google/android/gms/measurement/internal/za;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->t(Lcom/google/android/gms/measurement/internal/i6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->m:Lcom/google/android/gms/measurement/internal/za;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->j:Lcom/google/android/gms/measurement/internal/d4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->v(Lcom/google/android/gms/measurement/internal/j6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->j:Lcom/google/android/gms/measurement/internal/d4;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->o:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    const/16 p2, 0x130

    :cond_0
    if-nez p3, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/s4;->s:Lcom/google/android/gms/measurement/internal/m4;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance p3, Lj/c/c;

    invoke-direct {p3, p2}, Lj/c/c;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v1, v0}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p5, v0}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p3, p1, v2, v3}, Lj/c/c;->t(Ljava/lang/String;D)D

    move-result-wide v2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    .line 16
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    .line 18
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/o5;->q:Lcom/google/android/gms/measurement/internal/u7;

    const-string p5, "auto"

    const-string v0, "_cmp"

    .line 19
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/u7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p3

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    .line 22
    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    .line 23
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    .line 24
    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 26
    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 35
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lj/c/b; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 41
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final g()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/o5;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/o5;->F:I

    return-void
.end method

.method public final h()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->J()Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->v(Lcom/google/android/gms/measurement/internal/j6;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s4;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->J()Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j6;->i()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->o()J

    const-wide/32 v3, 0xfa00

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s4;->t:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/za;->q(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->J()Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/m5;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/m5;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j6;->i()V

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/x7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/m5;[B)V

    .line 24
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return-void
.end method

.method final i(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/o5;->E:Z

    return-void
.end method

.method protected final k(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->o()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/s4;->v(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    .line 9
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v3, -0xa

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/measurement/internal/i;

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/o5;->H:J

    .line 12
    invoke-virtual {p1, v1, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/u7;->H(Lcom/google/android/gms/measurement/internal/i;IJ)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/s4;->v(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->t:Landroid/os/Bundle;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v3, 0x1e

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->H:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/u7;->H(Lcom/google/android/gms/measurement/internal/i;IJ)V

    move-object v0, p1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/u7;->L(Lcom/google/android/gms/measurement/internal/i;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s4;->f:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s4;->f:Lcom/google/android/gms/measurement/internal/o4;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u7;->n:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fb;->c()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->p()Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/za;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/za;->S(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/l/b;->g()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->F()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/za;->Y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/za;->Z(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 36
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 39
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->s()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    .line 42
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->p()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 45
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/za;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->t()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s4;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_d

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->q(Ljava/lang/Boolean;)V

    .line 53
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->B()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/v3;->o()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->v:Lcom/google/android/gms/measurement/internal/k9;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->Q()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->v:Lcom/google/android/gms/measurement/internal/k9;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k9;->P()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s4;->f:Lcom/google/android/gms/measurement/internal/o4;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s4;->h:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;)V

    .line 58
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 60
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s4;->m()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s4;->o()Lcom/google/android/gms/measurement/internal/i;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s4;->h:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;)V

    .line 69
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s4;->h:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/u7;->C(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cd;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    .line 71
    sget-object v0, Lcom/google/android/gms/measurement/internal/p3;->f0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s4;->u:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s4;->u:Lcom/google/android/gms/measurement/internal/r4;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;)V

    .line 78
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 80
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->m()Z

    move-result p1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->t()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D()Z

    move-result v0

    if-nez v0, :cond_13

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->s(Z)V

    :cond_13
    if-eqz p1, :cond_14

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u7;->i0()V

    .line 85
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->M()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/aa;->d:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z9;->a()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->L()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k9;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->L()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s4;->x:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k9;->u(Landroid/os/Bundle;)V

    .line 89
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s4;->o:Lcom/google/android/gms/measurement/internal/m4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V

    return-void
.end method

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->E:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final p()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o5;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->o:Lcom/google/android/gms/common/util/e;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/o5;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->o:Lcom/google/android/gms/common/util/e;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/o5;->A:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/za;->S(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/za;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/l/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/za;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/za;->Z(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->z:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/za;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 15
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->z:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->f:Z

    return v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->k:Lcom/google/android/gms/measurement/internal/l5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->v(Lcom/google/android/gms/measurement/internal/j6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->k:Lcom/google/android/gms/measurement/internal/l5;

    return-object v0
.end method

.method public final w()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o5;->E:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->p()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->g:Lcom/google/android/gms/measurement/internal/c;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->B:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->r:Lcom/google/android/gms/measurement/internal/a2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->h:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->w:Lcom/google/android/gms/measurement/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o5;->v(Lcom/google/android/gms/measurement/internal/j6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->w:Lcom/google/android/gms/measurement/internal/q;

    return-object v0
.end method
