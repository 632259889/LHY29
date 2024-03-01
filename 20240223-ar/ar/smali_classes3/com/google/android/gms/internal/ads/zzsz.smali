.class final Lcom/google/android/gms/internal/ads/zzsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuc;
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzub;

.field private zzd:Lcom/google/android/gms/internal/ads/zzqt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztb;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzst;->zze(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzto;->zzc:J

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zztb;->zzx(Ljava/lang/Object;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzto;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/gms/internal/ads/zztb;->zzx(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzto;->zzc:J

    cmp-long v0, v8, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzto;->zzd:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    const/4 v3, 0x1

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzto;->zza:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzto;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzto;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzts;)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zztb;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzw(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzub;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzub;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzf(ILcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqt;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zzd(ILcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzac(ILcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzg(ILcom/google/android/gms/internal/ads/zzts;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzsz;->zzf(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzub;->zzc(Lcom/google/android/gms/internal/ads/zzto;)V

    :cond_0
    return-void
.end method

.method public final zzad(ILcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzg(ILcom/google/android/gms/internal/ads/zzts;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsz;->zzf(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzub;->zzd(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;)V

    :cond_0
    return-void
.end method

.method public final zzae(ILcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzg(ILcom/google/android/gms/internal/ads/zzts;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsz;->zzf(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzub;->zze(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;)V

    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzg(ILcom/google/android/gms/internal/ads/zzts;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsz;->zzf(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzub;->zzf(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz;->zzg(ILcom/google/android/gms/internal/ads/zzts;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 2
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzsz;->zzf(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzub;->zzg(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzto;)V

    :cond_0
    return-void
.end method
