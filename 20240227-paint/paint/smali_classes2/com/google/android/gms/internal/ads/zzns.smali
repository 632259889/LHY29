.class public final Lcom/google/android/gms/internal/ads/zzns;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p6, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, " (recoverable)"

    .line 8
    .line 9
    :goto_0
    const-string v1, "AudioTrack init failed "

    .line 10
    .line 11
    const-string v2, " Config("

    .line 12
    .line 13
    const-string v3, ", "

    .line 14
    .line 15
    invoke-static {v1, p1, v2, p2, v3}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, ")"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzns;->zza:I

    .line 44
    .line 45
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzns;->zzb:Z

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzns;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 48
    .line 49
    return-void
.end method
