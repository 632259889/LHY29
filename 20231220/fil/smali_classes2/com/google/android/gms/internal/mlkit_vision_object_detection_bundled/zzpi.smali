.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzph;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Lcom/google/android/gms/tasks/Task;

.field private final zzj:Ljava/lang/String;

.field private final zzk:I

.field private final zzl:Ljava/util/Map;

.field private final zzm:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzph;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzl:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzm:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzph;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzj:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpg;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpg;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpf;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzi:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzk:I

    return-void
.end method

.method public static zza(Ljava/util/List;D)J
    .locals 2
    .annotation build Landroidx/annotation/m;
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

.method private static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 5
    .annotation build Lk/f0;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
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

    invoke-static {v1}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/k;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/k;->k()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/core/os/k;->d(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
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
    .annotation build Lk/v0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;JJ)Z
    .locals 2
    .annotation build Lk/v0;
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzl:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzl:Ljava/util/Map;

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
.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzb()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzg()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 12
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzk:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznp;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzph;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzph;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/Object;JLcom/google/mlkit/vision/objects/defaults/internal/zzc;)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzm:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzm:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzy;->zzr()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzy;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzm:Ljava/util/Map;

    .line 3
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaz;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p5, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbh;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzi(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzl:Ljava/util/Map;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbh;->zzq()Ljava/util/Set;

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
    invoke-interface {p5, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaz;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;-><init>()V

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

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;

    const-wide v1, 0x4052c00000000000L    # 75.0

    .line 15
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 17
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;

    const-wide/16 v1, 0x0

    .line 18
    invoke-static {p4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zza(Ljava/util/List;D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkr;->zzg()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkt;

    move-result-object v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    .line 20
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzff;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;-><init>()V

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlj;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;-><init>()V

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;

    .line 24
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzff;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkt;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zze()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfh;

    move-result-object p3

    .line 26
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfh;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    move-result-object p3

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzh()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzm:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/String;[B)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf(Lcom/google/mlkit/vision/objects/defaults/internal/zzd;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;)V
    .locals 8
    .annotation build Lk/v0;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzi(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzl:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/objects/defaults/internal/zzd;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/String;)V

    return-void
.end method
