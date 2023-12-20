.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;
    .annotation build Lk/h0;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajk;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;)V
    .locals 2
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajk;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;

    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajm;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaje;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;
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
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzg()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajk;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajk;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajg;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajc;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakm;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakl;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajk;

    .line 11
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajk;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajl;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V

    return-void

    :catchall_0
    move-exception v2

    .line 16
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zze()V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V

    .line 18
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V

    .line 21
    throw v1
.end method
