.class Landroidx/core/location/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z
    .locals 4
    .annotation build Landroidx/annotation/j;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lk/q;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Landroidx/core/util/o;->a(Z)V

    .line 2
    sget-object v2, Landroidx/core/location/k$g;->a:Landroidx/collection/l;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/k$m;

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Landroidx/core/location/k$m;

    invoke-direct {v3, p3}, Landroidx/core/location/k$m;-><init>(Landroidx/core/location/a$a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroidx/core/location/k$m;->j()V

    .line 6
    :goto_1
    invoke-virtual {v3, p2}, Landroidx/core/location/k$m;->i(Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v2, p3, v3}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v2

    return v0

    .line 10
    :cond_2
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lk/q;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/core/location/k$m;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/core/location/k$m;

    invoke-virtual {v0}, Landroidx/core/location/k$m;->j()V

    .line 3
    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    return-void
.end method
