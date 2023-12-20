.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/ExecutorService;

.field private static final zzb:J

.field private static final zzc:J

.field private static zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;
    .annotation build Lk/h0;
    .end annotation
.end field


# instance fields
.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;

.field private final zzf:Ljava/util/concurrent/ExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;

.field private final zzi:J

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaip;

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zza:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzb:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzc:J

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;JJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaja;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaip;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaip;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzl:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzf:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzi:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzj:J

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaip;

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    const-class v6, Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;-><init>()V

    sget-wide v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzb:J

    sget-wide v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzc:J

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;JJ)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p4    # I
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaip;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbim;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbim;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbij;->zzj()Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/16 v0, 0x1d

    if-ge p4, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const-string v4, "com.google.perception"

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;

    const/4 p3, 0x2

    .line 5
    invoke-direct {v6, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzf()V

    .line 7
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzf:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaih;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    invoke-interface {p4, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "Unable to parse OS version returned by the AndroidSystemInfoProvider \'%s\'"

    .line 10
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;
    .locals 8
    .param p4    # I
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/v0;
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;

    const-string v3, "com.google.perception"

    const/4 p4, 0x2

    invoke-direct {p3, v3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzf()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzi:J

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zze()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zze()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V

    .line 8
    throw p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    const-string v0, "com.google.perception"

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;

    const/4 v6, 0x2

    iget-wide v8, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzj:J

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v13, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaip;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;

    move-result-object v8

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzl:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzc()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;

    move-result-object v9

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    :try_start_2
    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;

    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    move-object v2, v14

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;)V

    .line 7
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakm;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakl;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;

    move-result-object v9

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;

    const/4 v7, 0x2

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    move-object/from16 v8, p5

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzain;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V

    move-object v0, v9

    .line 11
    :goto_0
    invoke-virtual {v13, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zze()V

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    .line 13
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :goto_2
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V

    .line 16
    invoke-virtual {v13, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 17
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zze()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaij;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    .line 18
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V

    .line 19
    throw v0
.end method
