.class public final Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzak;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method
