.class public final Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmc;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Lcom/google/android/gms/tasks/Task;

.field private final zzj:Ljava/lang/String;

.field private final zzk:I

.field private final zzl:Ljava/util/Map;

.field private final zzm:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzl:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzm:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzj:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzma;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzma;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlz;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzi:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzay;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzk:I

    return-void
.end method

.method static zza(Ljava/util/List;D)J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzat;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzat;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzat;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzat;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzat;->zzc()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;JJ)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzl:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzl:Ljava/util/Map;

    .line 2
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmb;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzi(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzl:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmb;->zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;->zzb()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzg()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzh(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzaw;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 12
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzk:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkv;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmc;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmc;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/Object;JLcom/google/mlkit/vision/segmentation/internal/zze;)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzm:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzm:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzab;->zzr()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzab;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzm:Ljava/util/Map;

    .line 3
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbb;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p5, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbj;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzi(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzl:Ljava/util/Map;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p5}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbj;->zzq()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p5, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzbb;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;-><init>()V

    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;

    const-wide v1, 0x4052c00000000000L    # 75.0

    .line 15
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 17
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;

    const-wide/16 v1, 0x0

    .line 18
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzik;->zzg()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    move-result-object v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 20
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;-><init>()V

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;-><init>()V

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;

    .line 24
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzdc;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcz;->zze()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;

    move-result-object p3

    .line 26
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzde;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjf;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;

    move-result-object p3

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzm:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;->zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzly;-><init>(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmd;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzmg;Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzje;Ljava/lang/String;[B)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
