.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpj;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpj;->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpj;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpj;->zzb:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpk;->zzb(JLjava/lang/Exception;)V

    return-void
.end method
