.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaiy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzzo;

    return-object v0
.end method
