.class public final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaio;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzace;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfa;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfa;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfa;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:Lcom/google/android/gms/internal/ads/zzace;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:Lcom/google/android/gms/internal/ads/zzace;

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzace;->zzq(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzk:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:Lcom/google/android/gms/internal/ads/zzace;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzace;->zzs(JIIILcom/google/android/gms/internal/ads/zzacd;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    .line 10
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfa;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzfa;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaae;->zza:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaae;->zza:I

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:Lcom/google/android/gms/internal/ads/zzace;

    .line 20
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaae;->zzc:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:Lcom/google/android/gms/internal/ads/zzace;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 23
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzace;->zzq(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzf:I

    goto/16 :goto_0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzh:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzh:Z

    goto :goto_1

    .line 3
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v2

    goto :goto_3

    :cond_8
    move v4, v3

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzh:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    move v0, v5

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzf:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v7

    const/16 v8, -0x54

    .line 4
    aput-byte v8, v7, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    if-ne v0, v5, :cond_a

    move v4, v5

    .line 5
    :cond_a
    aput-byte v4, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzaka;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaka;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaka;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzv(II)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:Lcom/google/android/gms/internal/ads/zzace;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzl:J

    return-void
.end method
