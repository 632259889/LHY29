.class final Lcom/google/android/gms/internal/ads/zzafy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzafz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzagl;->zzf(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(Lcom/google/android/gms/internal/ads/zzafz;)Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzagl;->zzg(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v9

    sub-long/2addr v5, v7

    mul-long v5, v5, v1

    div-long/2addr v5, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)J

    move-result-wide v0

    add-long/2addr v3, v5

    const-wide/16 v5, -0x7530

    add-long v7, v3, v5

    const-wide/16 v2, -0x1

    add-long v11, v0, v2

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaah;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaak;)V

    return-object v2
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
