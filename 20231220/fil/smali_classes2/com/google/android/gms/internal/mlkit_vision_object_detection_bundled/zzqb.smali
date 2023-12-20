.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqb;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqb;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqb;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqb;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzj(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
