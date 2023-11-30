.class public abstract Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlv;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlu;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlr;-><init>()V

    const-string v0, "segmentation-selfie"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlr;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlu;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlr;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlu;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlr;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzlu;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
