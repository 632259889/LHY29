.class public final Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/k$b;,
        Landroidx/core/location/k$a;,
        Landroidx/core/location/k$c;,
        Landroidx/core/location/k$d;,
        Landroidx/core/location/k$e;,
        Landroidx/core/location/k$j;,
        Landroidx/core/location/k$f;,
        Landroidx/core/location/k$i;,
        Landroidx/core/location/k$m;,
        Landroidx/core/location/k$h;,
        Landroidx/core/location/k$l;,
        Landroidx/core/location/k$k;,
        Landroidx/core/location/k$g;
    }
.end annotation


# static fields
.field private static final a:J = 0x7530L

.field private static final b:J = 0x2710L

.field private static final c:J = 0x5L

.field private static d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/k$k;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/k$l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "sLocationListeners"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/location/k;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/d;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/location/k;->h(Landroidx/core/util/d;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Landroid/location/LocationManager;Landroidx/core/location/k$i;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/location/k;->i(Landroid/location/LocationManager;Landroidx/core/location/k$i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/e;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/e;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/e;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/d<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/k$d;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/e;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/core/os/e;->e()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Landroidx/core/location/d;->b(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 6
    new-instance p0, Landroidx/core/location/i;

    invoke-direct {p0, p4, v0}, Landroidx/core/location/i;-><init>(Landroidx/core/util/d;Landroid/location/Location;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroidx/core/location/k$f;

    invoke-direct {v0, p0, p3, p4}, Landroidx/core/location/k$f;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/d;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    if-eqz p2, :cond_3

    .line 10
    new-instance p0, Landroidx/core/location/h;

    invoke-direct {p0, v0}, Landroidx/core/location/h;-><init>(Landroidx/core/location/k$f;)V

    invoke-virtual {p2, p0}, Landroidx/core/os/e;->d(Landroidx/core/os/e$b;)V

    :cond_3
    const-wide/16 p0, 0x7530

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/core/location/k$f;->g(J)V

    return-void
.end method

.method public static d(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/location/k$c;->a(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/location/LocationManager;)I
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/location/k$c;->b(Landroid/location/LocationManager;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/location/k$e;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public static g(Landroid/location/LocationManager;)Z
    .locals 6
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/location/k$c;->c(Landroid/location/LocationManager;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_4

    .line 3
    :try_start_0
    sget-object v4, Landroidx/core/location/k;->d:Ljava/lang/reflect/Field;

    if-nez v4, :cond_1

    .line 4
    const-class v4, Landroid/location/LocationManager;

    const-string v5, "mContext"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Landroidx/core/location/k;->d:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    :cond_1
    sget-object v4, Landroidx/core/location/k;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_4

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 8
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v3

    return p0

    :catch_0
    nop

    :cond_4
    const-string v0, "network"

    .line 10
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gps"

    .line 11
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private static synthetic h(Landroidx/core/util/d;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic i(Landroid/location/LocationManager;Landroidx/core/location/k$i;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z
    .locals 9
    .annotation build Landroidx/annotation/j;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/k$d;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/core/location/k$b;->a(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Landroidx/core/util/o;->a(Z)V

    .line 5
    sget-object v2, Landroidx/core/location/k$g;->a:Landroidx/collection/l;

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/k$i;

    if-nez v3, :cond_3

    .line 7
    new-instance v3, Landroidx/core/location/k$i;

    invoke-direct {v3, p0, p3}, Landroidx/core/location/k$i;-><init>(Landroid/location/LocationManager;Landroidx/core/location/a$a;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v3}, Landroidx/core/location/k$i;->j()V

    .line 9
    :goto_1
    invoke-virtual {v3, p2}, Landroidx/core/location/k$i;->i(Ljava/util/concurrent/Executor;)V

    .line 10
    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance v4, Landroidx/core/location/j;

    invoke-direct {v4, p0, v3}, Landroidx/core/location/j;-><init>(Landroid/location/LocationManager;Landroidx/core/location/k$i;)V

    invoke-direct {p2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p0, v4, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_b

    .line 14
    :goto_2
    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long/2addr v6, v4

    const/4 p0, 0x0

    .line 16
    :goto_3
    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    sget-object v4, Landroidx/core/location/k$g;->a:Landroidx/collection/l;

    invoke-virtual {v4, p3, v3}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    .line 18
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    monitor-exit v2

    return v0

    :cond_6
    if-eqz p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v1

    :catchall_0
    move-exception p1

    move v0, p0

    goto :goto_6

    :catch_0
    move-exception p2

    move v0, p0

    goto :goto_4

    :catch_1
    move-exception p1

    move v0, p0

    goto :goto_5

    .line 19
    :catch_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-long v4, v6, v4

    const/4 p0, 0x1

    goto :goto_3

    :catch_3
    move-exception p2

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    goto :goto_6

    :catch_5
    move-exception p2

    const/4 v0, 0x0

    .line 20
    :goto_4
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be blocked, please run registerGnssStatusCallback() directly on a Looper thread or ensure the main Looper is not blocked by this thread"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_6
    move-exception p1

    const/4 v0, 0x0

    .line 21
    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_9

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Error;

    if-eqz p0, :cond_8

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 25
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :goto_6
    if-eqz v0, :cond_a

    .line 26
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :cond_a
    throw p1

    .line 28
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is shutting down"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    .line 29
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public static k(Landroid/location/LocationManager;Landroidx/core/location/a$a;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/a$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/core/os/h;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/location/k;->l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/location/k$j;

    invoke-direct {v0, p2}, Landroidx/core/location/k$j;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/k;->l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/a$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/k;->j(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/k;->j(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/location/LocationManager;Landroidx/core/location/k$l;)V
    .locals 3
    .annotation build Landroidx/annotation/j;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lk/w;
        value = "sLocationListeners"
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/k;->e:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p1}, Landroidx/core/location/k$l;->g()Landroidx/core/location/k$k;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/k$l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/core/location/k$l;->n()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/location/LocationManager;Landroidx/core/location/g;)V
    .locals 6
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/k;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/k$l;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroidx/core/location/k$l;->g()Landroidx/core/location/k$k;

    move-result-object v4

    .line 5
    iget-object v5, v4, Landroidx/core/location/k$k;->b:Landroidx/core/location/g;

    if-ne v5, p1, :cond_0

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Landroidx/core/location/k$l;->n()V

    .line 9
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/location/k$k;

    .line 11
    sget-object v3, Landroidx/core/location/k;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static o(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/c0;Landroidx/core/location/g;Landroid/os/Looper;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/location/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/core/location/c0;->h()Landroid/location/LocationRequest;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {v0}, Landroidx/core/os/h;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 4
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/core/location/k$e;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/k$a;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/c0;Landroidx/core/location/g;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroidx/core/location/c0;->b()J

    move-result-wide v3

    .line 7
    invoke-virtual {p2}, Landroidx/core/location/c0;->e()F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    .line 8
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static p(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/c0;Ljava/util/concurrent/Executor;Landroidx/core/location/g;)V
    .locals 9
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/c0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/location/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/core/location/c0;->h()Landroid/location/LocationRequest;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/k$e;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/k$d;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/c0;Ljava/util/concurrent/Executor;Landroidx/core/location/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroidx/core/location/k$l;

    new-instance v2, Landroidx/core/location/k$k;

    invoke-direct {v2, p1, p4}, Landroidx/core/location/k$k;-><init>(Ljava/lang/String;Landroidx/core/location/g;)V

    invoke-direct {v1, v2, p3}, Landroidx/core/location/k$l;-><init>(Landroidx/core/location/k$k;Ljava/util/concurrent/Executor;)V

    const/16 p3, 0x13

    if-lt v0, p3, :cond_2

    .line 6
    invoke-static {p0, p1, p2, v1}, Landroidx/core/location/k$a;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/c0;Landroidx/core/location/k$l;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object p3, Landroidx/core/location/k;->e:Ljava/util/WeakHashMap;

    monitor-enter p3

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroidx/core/location/c0;->b()J

    move-result-wide v4

    .line 9
    invoke-virtual {p2}, Landroidx/core/location/c0;->e()F

    move-result v6

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v7, v1

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 12
    invoke-static {p0, v1}, Landroidx/core/location/k;->m(Landroid/location/LocationManager;Landroidx/core/location/k$l;)V

    .line 13
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Landroid/location/LocationManager;Landroidx/core/location/a$a;)V
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/a$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v0, Landroidx/core/location/k$g;->a:Landroidx/collection/l;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0, p1}, Landroidx/core/location/k$b;->b(Landroid/location/LocationManager;Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    sget-object v0, Landroidx/core/location/k$g;->a:Landroidx/collection/l;

    monitor-enter v0

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/k$i;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/core/location/k$i;->j()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 10
    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
