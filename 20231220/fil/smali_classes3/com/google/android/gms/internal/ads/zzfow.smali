.class final Lcom/google/android/gms/internal/ads/zzfow;
.super Lcom/google/android/gms/internal/ads/zzfpb;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfox;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfox;Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzfox;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final zzd(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzfox;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfox;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpb;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfoq;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfob;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
