.class public final Lcom/google/android/gms/internal/ads/zznc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznc;


# instance fields
.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zznc;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zznc;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznc;->zza:Lcom/google/android/gms/internal/ads/zznc;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznc;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zznc;->zzd:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzV(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzo(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznc;->zze:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznc;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zznc;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zznc;->zzd:I

    .line 6
    .line 7
    const-string v3, "AudioFormat[sampleRate="

    .line 8
    .line 9
    const-string v4, ", channelCount="

    .line 10
    .line 11
    const-string v5, ", encoding="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Landroid/support/v4/media/session/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
