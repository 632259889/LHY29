.class public Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "shared-installation-id"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzos;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzi()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzno;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;->zzj(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzno;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlm;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    move-result-object p2

    const-string v1, "o:a:mlkit:1.0.0"

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/String;)V

    return-void
.end method
