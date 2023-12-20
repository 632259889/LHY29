.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzakl;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;)V
    .locals 0
    .param p5    # I
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzd:Ljava/lang/String;

    const-string p1, "com.google.perception"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;

    return-object v0
.end method

.method public final zzb()Z
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zze:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzf()V

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzd:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zze:Ljava/lang/String;

    const/4 v9, 0x2

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaix;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaio;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaua;
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V

    const/4 v0, 0x0

    return v0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zze()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaii;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V

    .line 14
    throw v1
.end method
