.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgl;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgk;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgo;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgo;->zza(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgk;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;->zzl()[B

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgk;->zzb:[B

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot determine the protobuf type name for class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Have you called ProtoUtil.registerTypeName?"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgl;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgo;

    const-string v0, "drishti.InferenceCalculatorOptions.Delegate"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgo;->zzb(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
