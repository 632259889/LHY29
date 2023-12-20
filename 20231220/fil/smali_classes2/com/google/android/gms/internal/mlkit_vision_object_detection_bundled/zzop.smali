.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;
    .annotation build Lk/h0;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzou;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;)V
    .locals 2
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzou;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzou;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzou;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzow;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoo;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;
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
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;->zze()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg()V

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbr:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbr:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 10
    throw v1

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzou;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzou;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoq;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzol;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzol;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzok;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqo;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqn;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbq:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzou;

    .line 11
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzou;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzov;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbq:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbp:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    return-void

    :catchall_0
    move-exception v2

    .line 16
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbq:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 18
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;->zzbp:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V

    .line 21
    throw v1
.end method
