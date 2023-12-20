.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/mlkit/vision/objects/defaults/internal/zzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/Object;JLcom/google/mlkit/vision/objects/defaults/internal/zzc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zze:Lcom/google/mlkit/vision/objects/defaults/internal/zzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpd;->zze:Lcom/google/mlkit/vision/objects/defaults/internal/zzc;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpi;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzll;Ljava/lang/Object;JLcom/google/mlkit/vision/objects/defaults/internal/zzc;)V

    return-void
.end method
