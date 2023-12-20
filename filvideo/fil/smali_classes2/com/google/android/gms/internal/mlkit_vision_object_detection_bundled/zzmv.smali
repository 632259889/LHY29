.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzc:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmr;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlk;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmx;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzmw;)V

    return-object v0
.end method
