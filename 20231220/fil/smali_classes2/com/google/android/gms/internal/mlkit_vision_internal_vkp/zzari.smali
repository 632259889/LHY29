.class abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarf;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarf;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
