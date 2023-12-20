.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;


# instance fields
.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzi;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzi;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzj;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzc:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzd:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zzc:Z

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzu;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlc;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzv;->zza()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 p0, 0x3

    :goto_1
    return p0
.end method
