.class public final Lcom/google/android/gms/measurement/internal/g;
.super Lcom/google/android/gms/measurement/internal/i6;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/measurement/internal/f;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/f;

    return-void
.end method

.method public static final I()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/p3;->e:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/p3;->E:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class p2, Ljava/lang/String;

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string p2, "get"

    .line 2
    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v1, "SystemProperties.get() threw an exception"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v1, "Could not access SystemProperties.get()"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v1, "Could not find SystemProperties.get() method"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v1, "Could not find SystemProperties class"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "1"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/f;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C()Z
    .locals 1

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/f;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final F()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/q;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)D
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 7
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method final j(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/p3;->I:Lcom/google/android/gms/measurement/internal/o3;

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;II)I

    move-result p1

    return p1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->L()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->J()Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->o0()I

    move-result v0

    const v2, 0x3131c

    if-ge v0, v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/p3;->J:Lcom/google/android/gms/measurement/internal/o3;

    const/16 v1, 0x19

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;II)I

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 7
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;II)I
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result p1

    .line 2
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    const-wide/32 v0, 0xfa00

    return-wide v0
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 7
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final q()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/l/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method final s(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->q()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.deferred.deeplink"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    const-string v0, "FA"

    return-object v0
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final x(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    const-string p1, "analytics.safelisted_events"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->q()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method final y(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/f;

    return-void
.end method

.method public final z()Z
    .locals 1

    const-string v0, "google_analytics_adid_collection_enabled"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
