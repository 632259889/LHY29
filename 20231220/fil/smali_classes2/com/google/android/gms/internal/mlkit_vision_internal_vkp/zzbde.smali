.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqg;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;Z)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaty;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdg;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbde;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    const-string v0, "MobileSSDTfLiteClient"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;Ljava/lang/String;)V

    return-object p0
.end method
