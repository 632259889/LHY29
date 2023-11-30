.class public final Lcom/google/mlkit/vision/mediapipe/zzg;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/String; = "zzg"


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzg:J

.field private zzh:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "xeno_native"

    .line 2
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/mlkit/vision/mediapipe/zzg;->zzb:Ljava/lang/String;

    const-string v2, "Failed to load JNI: "

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzc:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzg:J

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/mlkit/vision/mediapipe/zzg;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzh:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzk()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;Lcom/google/mlkit/vision/mediapipe/Converter;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/mlkit/vision/mediapipe/zze;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/mlkit/vision/mediapipe/zze;-><init>(Lcom/google/mlkit/vision/mediapipe/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/mlkit/vision/mediapipe/Converter;)V

    iget-object p2, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    const/16 v2, 0xd

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/mlkit/vision/mediapipe/zzg;->zzg()V

    :cond_0
    iget-object p2, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;->zza()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzg:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "From creating image packet to addConsumablePacketToInputStream"

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgr;->zzd(J)V

    iget-object p1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    iget-object v5, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzc:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    .line 12
    invoke-virtual {v5}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v5, p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;J)V

    iput-wide v3, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzg:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    :goto_0
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p2

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V

    sget-object p2, Lcom/google/mlkit/vision/mediapipe/zzg;->zzb:Ljava/lang/String;

    const-string v0, "Mediapipe error: "

    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mediapipe failed with message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object p2, v1, Lcom/google/mlkit/vision/mediapipe/zze;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/lang/Exception;

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 23
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {p2, p1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 24
    :cond_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    iget-wide v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzg:J

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v5, 0x71

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timestamp must be monotonically increasing. Last timestampUs: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Current: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Couldn\'t send input frame. Possible reason: load() hasn\'t been called yet."

    invoke-direct {p1, p2, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method final zzc()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Mediapipe error: "

    .line 1
    iget-object v0, v1, Lcom/google/mlkit/vision/mediapipe/zzg;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzga;->zza()Ljava/util/List;

    move-result-object v0

    sget-object v4, Lcom/google/mlkit/vision/mediapipe/zzd;->zza:Lcom/google/mlkit/vision/mediapipe/zzd;

    .line 5
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zza()I

    move-result v10

    if-lez v10, :cond_1

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzb(I)J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-lez v12, :cond_1

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzd()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    :cond_2
    const-string v4, "\n\t\t\t\tPercent\tCount\tAvgProcessUs\n--------------------------------------------------------------------"

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n\t\t\t\t"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zza()I

    move-result v10

    if-lez v10, :cond_5

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzb(I)J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-lez v12, :cond_5

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzc()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    cmp-long v15, v10, v12

    if-nez v15, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzd()J

    move-result-wide v10

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzeu;->zzb(I)J

    move-result-wide v12

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const-wide/16 v16, 0x64

    mul-long v16, v16, v10

    .line 17
    div-long v16, v16, v7

    .line 18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v3

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v14

    const/4 v14, 0x2

    div-long/2addr v10, v12

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v14

    const-string v10, "%d\t%d\t%d"

    .line 21
    invoke-static {v9, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_1

    :cond_5
    const-string v9, "---"

    .line 22
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    const-string v0, "\n[Profiling result]:"

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;

    .line 25
    :goto_3
    iget-object v0, v1, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzf()V

    iget-object v0, v1, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzm()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 28
    sget-object v3, Lcom/google/mlkit/vision/mediapipe/zzg;->zzb:Ljava/lang/String;

    .line 29
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_4
    :try_start_1
    iget-object v0, v1, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzl()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 32
    sget-object v3, Lcom/google/mlkit/vision/mediapipe/zzg;->zzb:Ljava/lang/String;

    .line 33
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void
.end method

.method final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzc:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zza()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzft;->zza(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzc:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    .line 2
    invoke-virtual {v1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zza()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzc:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    .line 3
    invoke-virtual {v2}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zzb()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzdq;->zza(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    move-result-object v1

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;->zzb([BLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgt;->zzb()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzff;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfe;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfe;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzk()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzff;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzp()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzew;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzew;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzff;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzk()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzez;)V

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzc:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    .line 14
    invoke-virtual {v1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zze()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Lcom/google/research/xeno/effect/AssetRegistry;

    .line 15
    invoke-direct {v4, v1}, Lcom/google/research/xeno/effect/AssetRegistry;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/google/research/xeno/effect/AssetRegistryService;

    invoke-direct {v1}, Lcom/google/research/xeno/effect/AssetRegistryService;-><init>()V

    .line 16
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgb;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    iput-object v2, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzh:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "setInputSidePackets must be called before the graph is started"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v0, "setInputSidePackets must be called after packetCreator is created"

    .line 20
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzc:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    .line 21
    invoke-virtual {v0}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zzf()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;

    iget-object v4, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    invoke-interface {v2, v4}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzi(Ljava/util/Map;)V

    .line 28
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzc:Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;

    .line 30
    invoke-virtual {v1}, Lcom/google/mlkit/vision/mediapipe/MediaPipeGraphRunnerConfig;->zzd()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/vision/mediapipe/zzf;

    invoke-direct {v2, p0}, Lcom/google/mlkit/vision/mediapipe/zzf;-><init>(Lcom/google/mlkit/vision/mediapipe/zzg;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzd(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgi;)V

    return-void

    :catch_0
    move-exception v1

    .line 31
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v1

    .line 33
    :try_start_6
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_6
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    .line 34
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 35
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error loading MediaPipe graph. "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 36
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v2, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/mlkit/vision/mediapipe/zzg;->zzg()V

    :cond_0
    return-void
.end method

.method final zzf(Ljava/lang/String;Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;

    invoke-interface {p2, v0}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfu;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;

    .line 3
    invoke-interface {p2}, Lcom/google/mlkit/vision/mediapipe/MediaPipeInput;->zza()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzfy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzge;->zze()V

    sget-object p2, Lcom/google/mlkit/vision/mediapipe/zzg;->zzb:Ljava/lang/String;

    const-string v0, "Mediapipe error: "

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mediapipe failed with message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method
