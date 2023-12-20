.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shared-acceleration-allowlist"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzm;->zzk()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzq;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaka;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbS:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;->zzbR:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaik;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;)V

    return-void
.end method
