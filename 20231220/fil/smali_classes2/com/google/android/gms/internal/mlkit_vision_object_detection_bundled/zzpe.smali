.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpe;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/String;)V

    return-void
.end method
