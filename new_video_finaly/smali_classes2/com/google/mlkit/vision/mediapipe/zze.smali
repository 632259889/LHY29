.class final Lcom/google/mlkit/vision/mediapipe/zze;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/mlkit/vision/mediapipe/Converter;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/mediapipe/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/mlkit/vision/mediapipe/Converter;)V
    .locals 0

    iput-object p2, p0, Lcom/google/mlkit/vision/mediapipe/zze;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/mlkit/vision/mediapipe/zze;->zzb:Lcom/google/mlkit/vision/mediapipe/Converter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zze;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/mlkit/vision/mediapipe/zze;->zzb:Lcom/google/mlkit/vision/mediapipe/Converter;

    invoke-interface {v1, p1}, Lcom/google/mlkit/vision/mediapipe/Converter;->zza(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/mlkit/vision/mediapipe/zze;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
