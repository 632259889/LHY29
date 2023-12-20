.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:J

.field private static final zzb:Ljava/util/concurrent/ExecutorService;

.field private static final zzc:Ljava/util/concurrent/ExecutorService;

.field private static zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;
    .annotation build Lk/h0;
    .end annotation
.end field


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;

.field private volatile zzj:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private volatile zzk:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzl:Ljava/util/Map;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "defaultConfig"
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;

.field private zzo:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzp:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzc:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zza:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpz;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;[B)V
    .locals 13
    .annotation build Landroidx/annotation/m;
    .end annotation

    move-object v0, p0

    move-object v11, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzl:Ljava/util/Map;

    iput-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zze:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzh:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzf:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzg:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzp:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpz;

    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzn:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;->zza()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase"

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x5

    move-object v1, v12

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;)V

    iput-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzi:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;

    return-void
.end method

.method public static bridge synthetic zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzh:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzi:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpx;

    return-object p0
.end method

.method public static declared-synchronized zzf()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;

    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzow;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzb:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzc:Ljava/util/concurrent/ExecutorService;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpz;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpz;

    const/4 v10, 0x0

    move-object v2, v1

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpz;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;[B)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;Z)Landroid/util/Pair;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzd()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzk:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzk:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzj:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzn:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;

    .line 5
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzh()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzc()Ljava/util/Date;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :catch_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzl:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Saved remote config setting has invalid format: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method

.method private static zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqa;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzav;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzav;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqa;->zza:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    new-instance v6, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "{ \"value\": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "value"

    .line 6
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzav;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzav;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Getting JSON string value for remote config key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    throw p0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzav;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    .line 2
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;-><init>()V

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg()V

    .line 4
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzg:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v3, p1

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg()V

    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzf:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqb;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzj:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    const-string v0, "vision_object_detection_enable_acceleration"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzl:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzl:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic zzi(Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    const/4 p5, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzl(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;Z)Landroid/util/Pair;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    .line 3
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    .line 4
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v3, p2

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqg; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzh:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqg; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzh:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzc()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;

    invoke-direct {p3, p0, p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqo;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqn;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "writeAndSetFetchedConfig: "

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqd;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqj;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzk:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    goto :goto_2

    .line 15
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    .line 16
    :goto_2
    invoke-virtual {p6, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqg; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzn:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 19
    :goto_4
    :try_start_3
    invoke-virtual {p6, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 20
    :goto_5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzn:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;

    .line 21
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 22
    throw p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzl(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;Z)Landroid/util/Pair;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzn:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzn:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;

    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqh;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 8
    throw p2
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzo:Ljava/lang/String;

    return-void
.end method
