.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahz;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzb:Lcom/google/android/gms/internal/ads/zzel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaan;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zze()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzW(J)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzaan;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaim;->zzc()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzaim;->zza()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void
.end method
