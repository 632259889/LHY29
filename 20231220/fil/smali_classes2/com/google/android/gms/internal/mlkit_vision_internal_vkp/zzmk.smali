.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmn;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmn;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmj;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmj;-><init>(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzmn;)V

    return-object v0
.end method
