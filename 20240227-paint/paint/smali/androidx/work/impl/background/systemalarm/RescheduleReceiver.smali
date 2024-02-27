.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RescheduleReceiver"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Received intent %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p2, v4, v5

    .line 14
    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lc3/j;->c(Landroid/content/Context;)Lc3/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lc3/j;->l:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iput-object p2, p1, Lc3/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 45
    .line 46
    iget-boolean v1, p1, Lc3/j;->h:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Lc3/j;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 55
    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 69
    .line 70
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 71
    .line 72
    aput-object p1, v2, v5

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p2, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ACTION_RESCHEDULE"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
