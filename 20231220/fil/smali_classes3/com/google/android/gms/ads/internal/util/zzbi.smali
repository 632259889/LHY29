.class final Lcom/google/android/gms/ads/internal/util/zzbi;
.super Lcom/google/android/gms/internal/ads/zzamh;
.source "SourceFile"


# instance fields
.field public final synthetic zza:[B

.field public final synthetic zzb:Ljava/util/Map;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzalh;Lcom/google/android/gms/internal/ads/zzalg;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzbzn;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/zzbi;->zza:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/zzbi;->zzb:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/zzbi;->zzc:Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzalh;Lcom/google/android/gms/internal/ads/zzalg;)V

    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbi;->zzb:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzamh;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzx()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakk;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbi;->zza:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbi;->zzc:Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzn;->zzg(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzamh;->zzz(Ljava/lang/String;)V

    return-void
.end method
