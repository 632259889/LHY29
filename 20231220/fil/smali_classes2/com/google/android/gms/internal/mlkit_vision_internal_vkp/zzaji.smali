.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shared-installation-id"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaki;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaji;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajh;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahi;->zzi()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahl;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzahl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaka;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafy;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;

    move-result-object p2

    const-string v1, "o:a:mlkit:1.0.0"

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzajq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafx;Ljava/lang/String;)V

    return-void
.end method
