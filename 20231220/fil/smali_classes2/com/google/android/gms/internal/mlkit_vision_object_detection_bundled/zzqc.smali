.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

.field public final synthetic zzb:Ljava/util/Date;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

.field public final synthetic zze:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zzb:Ljava/util/Date;

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zze:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zzb:Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zzc:J

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqc;->zze:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqe;->zzi(Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
