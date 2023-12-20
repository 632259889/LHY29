.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

.field private zze:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzno;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzno;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzno;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznn;)V

    return-object v0
.end method
