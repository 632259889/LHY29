.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/q;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/d$c;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public d:Landroidx/work/impl/background/systemalarm/d;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->l:Landroidx/work/impl/background/systemalarm/d$c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/background/systemalarm/d;->l:Landroidx/work/impl/background/systemalarm/d$c;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    .line 3
    .line 4
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "All commands completed in dispatcher"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ll3/n;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ll3/n;->b:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string v5, "WakeLock held for %s"

    .line 61
    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v6, v4

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Ll3/n;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v5, v6, v3, v7}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/q;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/q;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->e()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/q;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Ljava/lang/String;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v2, v3, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->e()V

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {p2, p3, p1}, Landroidx/work/impl/background/systemalarm/d;->a(ILandroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
