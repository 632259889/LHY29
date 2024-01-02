.class public final Lcom/inmobi/media/qa;
.super Ljava/lang/Object;
.source "SignalsComponent.kt"


# static fields
.field public static final a:Lcom/inmobi/media/qa;

.field public static b:Lcom/inmobi/media/s4;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/qa;

    invoke-direct {v0}, Lcom/inmobi/media/qa;-><init>()V

    sput-object v0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 4

    .line 3
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v0}, Lcom/inmobi/media/ma;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qa;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v0}, Lcom/inmobi/media/ma;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qa;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized d()V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "qa"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    .line 4
    sput-boolean v0, Lcom/inmobi/media/oa;->b:Z

    if-nez v0, :cond_0

    .line 5
    sput-object v3, Lcom/inmobi/media/oa;->a:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    .line 7
    sget-object v0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {v0}, Lcom/inmobi/media/qa;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/inmobi/media/oa;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "pa"

    const-string v1, "TAG"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v0, 0x0

    .line 13
    sput-wide v0, Lcom/inmobi/media/pa;->b:J

    .line 14
    sput-wide v0, Lcom/inmobi/media/pa;->c:J

    .line 15
    sput-wide v0, Lcom/inmobi/media/pa;->d:J

    .line 16
    sput-wide v0, Lcom/inmobi/media/pa;->e:J

    .line 17
    sput-wide v0, Lcom/inmobi/media/pa;->f:J

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    sget-boolean v0, Lcom/inmobi/media/qa;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "qa"

    const-string v3, "TAG"

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_5

    .line 22
    :cond_2
    :try_start_3
    sput-boolean v2, Lcom/inmobi/media/qa;->c:Z

    .line 23
    sget-object v0, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/s4;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lcom/inmobi/media/s4;

    invoke-direct {v0}, Lcom/inmobi/media/s4;-><init>()V

    sput-object v0, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/s4;

    .line 25
    :cond_3
    sget-object v0, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/s4;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-static {}, Lcom/inmobi/media/ma;->r()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    const-string v5, "android.permission.CHANGE_WIFI_STATE"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_6
    :goto_0
    if-ge v6, v4, :cond_7

    .line 29
    aget-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    .line 30
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_9

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v3, v6, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_a

    goto :goto_3

    .line 32
    :cond_a
    iget-object v3, v0, Lcom/inmobi/media/s4;->a:Lcom/inmobi/media/s4$a;

    .line 33
    iput-boolean v1, v3, Lcom/inmobi/media/s4$a;->a:Z

    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 35
    iget-object v3, v0, Lcom/inmobi/media/s4;->a:Lcom/inmobi/media/s4$a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object v3, v0, Lcom/inmobi/media/s4;->a:Lcom/inmobi/media/s4$a;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_b
    const-string v3, "s4"

    const-string v4, "TAG"

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 39
    :try_start_7
    monitor-exit v0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0

    throw v0

    .line 40
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    sget-object v0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/b6;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 42
    :try_start_9
    invoke-virtual {v0}, Lcom/inmobi/media/b6;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/b6;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/b6;->a()Lz7/k;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 44
    :try_start_a
    const-class v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Lr8/c;->r()Ljava/lang/String;

    const-class v3, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v3

    .line 46
    invoke-interface {v3}, Lr8/c;->r()Ljava/lang/String;

    const-class v3, Lcom/google/android/gms/location/LocationServices;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Lr8/c;->r()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catch_0
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_d

    .line 48
    :try_start_b
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/b6;->a(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    .line 49
    :try_start_c
    sget-object v2, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error in initializing location collection; "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_d
    :goto_7
    :try_start_d
    monitor-exit v0

    goto :goto_9

    :goto_8
    monitor-exit v0

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_e
    :goto_9
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "qa"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/pa;->a:Lcom/inmobi/media/pa;

    .line 3
    sget-object v0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {v0}, Lcom/inmobi/media/qa;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "pa"

    const-string v2, "TAG"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-boolean v1, Lcom/inmobi/media/qa;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/inmobi/media/qa;->c:Z

    .line 8
    sget-object v1, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/s4;

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/s4;->a:Lcom/inmobi/media/s4$a;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/inmobi/media/s4$a;->a:Z

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/qa;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getStopRequestTimeout()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    :cond_2
    :goto_0
    sget-object v0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/b6;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/b6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    :goto_1
    sget-object v0, Lcom/inmobi/media/b6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/inmobi/media/b6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
