.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;
.super Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
.source "SourceFile"


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzh;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzao;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzao;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzao;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzh;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object p1

    return-object p1
.end method
