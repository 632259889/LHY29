.class public final Lcom/google/android/gms/internal/mlkit_common/zzll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/gms/internal/mlkit_common/zzam;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_common/zzlk;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzao;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzlk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzl:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzm:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzlk;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzj:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlj;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzlj;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzli;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzi:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzao;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzao;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzao;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzk:I

    return-void
.end method

.method private static declared-synchronized zzg()Lcom/google/android/gms/internal/mlkit_common/zzam;
    .locals 5
    .annotation build Lk/f0;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzll;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzam;
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

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzaj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzaj;-><init>()V

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

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaj;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjz;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzjz;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzam;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzi:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    const/16 p1, 0xa

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzk:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzjz;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    return-object v0
.end method

.method private final zzi()Ljava/lang/String;
    .locals 2
    .annotation build Lk/v0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzie;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zza(Lcom/google/android/gms/internal/mlkit_common/zzie;)Lcom/google/android/gms/internal/mlkit_common/zzlc;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzjz;)Lcom/google/android/gms/internal/mlkit_common/zzlc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzlk;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->zza(Lcom/google/android/gms/internal/mlkit_common/zzlc;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzln;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzie;->zzaU:Lcom/google/android/gms/internal/mlkit_common/zzie;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zza(Lcom/google/android/gms/internal/mlkit_common/zzie;)Lcom/google/android/gms/internal/mlkit_common/zzlc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zze()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjz;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzjz;)Lcom/google/android/gms/internal/mlkit_common/zzlc;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 5
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzln;)Lcom/google/android/gms/internal/mlkit_common/zzil;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzil;)Lcom/google/android/gms/internal/mlkit_common/zzlc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzlk;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlk;->zza(Lcom/google/android/gms/internal/mlkit_common/zzlc;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzie;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzlg;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlg;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzll;Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzie;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/mlkit/common/model/RemoteModel;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzlm;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 3
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzij;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzij;

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zza(Lcom/google/android/gms/internal/mlkit_common/zzij;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zzo:Lcom/google/android/gms/internal/mlkit_common/zzid;

    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzid;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 6
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzln;

    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzln;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzid;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzij;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzlm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzid;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 5
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zza(Lcom/google/android/gms/internal/mlkit_common/zzij;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzln;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzln;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzln;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzlh;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzlh;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzll;Lcom/google/android/gms/internal/mlkit_common/zzlc;Lcom/google/android/gms/internal/mlkit_common/zzln;Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
