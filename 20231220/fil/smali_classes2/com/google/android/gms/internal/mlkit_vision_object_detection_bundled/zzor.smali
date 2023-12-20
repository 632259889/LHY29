.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Z

.field private zzb:J

.field private zzc:J

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;
    .locals 7
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzh;->zzd(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzc:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzh;->zzd(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb:J

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;-><init>()V

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg:I

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;->zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznl;

    :cond_2
    return-object v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zznm;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzc:J

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzg:I

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zzb:J

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzor;->zza:Z

    return-void
.end method
