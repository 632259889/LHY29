.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzff;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzff;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzff;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkt;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zzb:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkt;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzkt;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzff;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzff;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfc;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzfg;)V

    return-object v0
.end method
