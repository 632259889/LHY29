.class public final Lcom/inmobi/media/b6;
.super Ljava/lang/Object;
.source "LocationInfo.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/b6;

.field public static b:Landroid/location/LocationManager;

.field public static final c:Landroid/os/HandlerThread;

.field public static d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public static final e:Ljava/lang/String;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/b6;

    invoke-direct {v0}, Lcom/inmobi/media/b6;-><init>()V

    sput-object v0, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/b6;

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/b6;->c:Landroid/os/HandlerThread;

    .line 2
    const-class v1, Lcom/inmobi/media/b6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "location"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 22
    sput-boolean p0, Lcom/inmobi/media/b6;->f:Z

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/location/Location;
    .locals 6

    .line 23
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 25
    invoke-virtual {v0, p2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 27
    sget-object v1, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    :try_start_0
    sget-object v1, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    if-eq p1, v3, :cond_6

    .line 30
    sget-object p1, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-eqz p1, :cond_7

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    const-string v0, "sLocationManager!!.getProviders(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    move-object v1, v2

    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    :try_start_1
    sget-object v5, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    .line 35
    :try_start_2
    sget-object v5, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-nez v5, :cond_3

    move-object v1, v2

    goto :goto_5

    :cond_3
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    nop

    :goto_5
    if-eqz v1, :cond_4

    goto :goto_6

    :catch_2
    nop

    :cond_4
    if-gez v4, :cond_5

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 36
    :cond_7
    :goto_7
    sget-object p1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const/4 p2, 0x1

    :cond_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Location info provided by Location manager:"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method

.method public final a(Landroid/location/Location;)Ljava/lang/String;
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Z",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "u-ll-ts"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/b6;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "u-latlong-accu"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sdk-collected"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    sget-object p1, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {p1}, Lcom/inmobi/media/qa;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/b6;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "loc-allowed"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 45
    invoke-virtual {p0, p3}, Lcom/inmobi/media/b6;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "u-latlong-accu-fine"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "u-ll-ts-fine"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/b6;->d()Z

    move-result p1

    const-string p2, "loc-granularity"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/b6;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 48
    invoke-static {v1, p1}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "coarse"

    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string p1, "none"

    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final a()Lz7/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 6
    sget-object v1, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "TAG"

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Trying to get location fix. Provider being used:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/b6;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TAG"

    .line 12
    :try_start_0
    sget-object v1, Lcom/inmobi/media/b6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/inmobi/media/b6$a;

    invoke-direct {p1}, Lcom/inmobi/media/b6$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    sget-object v1, Lg5/h;->b:Lg5/h;

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 17
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    .line 18
    sput-object p1, Lcom/inmobi/media/b6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    sget-object p1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized b()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {v1}, Lcom/inmobi/media/qa;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/b6;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/b6;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-boolean v1, Lcom/inmobi/media/b6;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    const-string v5, "getFusedLocationProvider\u2026ext.applicationContext!!)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v5, "mFusedLocationClient.lastLocation"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v4

    .line 8
    :goto_0
    :try_start_3
    sget-object v5, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-eqz v5, :cond_1

    .line 9
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    invoke-static {v5, v6}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p0, v5, v5}, Lcom/inmobi/media/b6;->a(II)Landroid/location/Location;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_1
    :goto_1
    move-object v5, v4

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_2

    :cond_2
    move-object v1, v4

    move-object v5, v1

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v1, v4

    .line 12
    :goto_2
    :try_start_4
    sget-object v6, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SDK encountered unexpected error in getting a location fix; "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :goto_3
    if-nez v1, :cond_3

    if-nez v5, :cond_3

    .line 13
    sget-object v1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3
    if-nez v1, :cond_5

    .line 14
    sget-object v1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v5, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    goto/16 :goto_a

    :cond_5
    if-nez v5, :cond_6

    .line 16
    sget-object v5, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    goto/16 :goto_d

    .line 18
    :cond_6
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    const-wide/32 v9, -0x1d4c0

    cmp-long v11, v6, v9

    if-gez v11, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-lez v12, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v8, :cond_a

    .line 19
    sget-object v5, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    goto :goto_d

    :cond_a
    if-eqz v9, :cond_b

    .line 21
    sget-object v1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    goto :goto_a

    .line 23
    :cond_b
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    if-lez v7, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-gez v7, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    const/16 v10, 0xc8

    if-le v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-nez v9, :cond_10

    if-eqz v6, :cond_f

    if-eqz v8, :cond_10

    if-nez v7, :cond_f

    goto :goto_b

    .line 24
    :cond_f
    sget-object v1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    :goto_a
    move-object v1, v5

    goto :goto_d

    .line 26
    :cond_10
    :goto_b
    sget-object v5, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    goto :goto_d

    :cond_11
    :goto_c
    move-object v1, v4

    :goto_d
    if-eqz v1, :cond_13

    .line 28
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    invoke-static {v2, v5}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    .line 30
    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/b6;->a(II)Landroid/location/Location;

    move-result-object v4

    .line 31
    :cond_12
    invoke-virtual {p0, v1, v3, v4}, Lcom/inmobi/media/b6;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_e

    .line 32
    :cond_13
    sget-object v1, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v1}, Lcom/inmobi/media/r9;->k()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v4}, Lcom/inmobi/media/b6;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    move-result-object v1

    .line 33
    :goto_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :cond_14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v1, v2}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "newApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    .line 3
    sget-object v0, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/16 v3, 0x13

    if-lt v2, v3, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 5
    :cond_5
    sget-object v2, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-nez v2, :cond_6

    return v1

    :cond_6
    :try_start_1
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-static {v0, v3}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "gps"

    .line 7
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-static {v0, v3}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "network"

    .line 9
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_8
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v0, :cond_9

    if-eqz v2, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/b6;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/inmobi/media/b6;->b:Landroid/location/LocationManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
