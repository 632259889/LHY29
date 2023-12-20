.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Date;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;

.field private final zzc:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;->zza:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static zzb(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;->zzc()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpw;

    return-object v0
.end method
