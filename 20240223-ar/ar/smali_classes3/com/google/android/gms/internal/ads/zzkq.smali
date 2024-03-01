.class final Lcom/google/android/gms/internal/ads/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zztq;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzvj;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzkr;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzlp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzxl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzlf;

.field private zzl:Lcom/google/android/gms/internal/ads/zzkq;

.field private zzm:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzn:Lcom/google/android/gms/internal/ads/zzxm;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlp;JLcom/google/android/gms/internal/ads/zzxl;Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzxl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzvs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzxm;

    const/4 p1, 0x2

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzvj;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:[Z

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/zzkr;->zzd:J

    .line 2
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzlf;->zzp(Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzxu;J)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsx;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/zztq;ZJJ)V

    move-object v1, p1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    return-void
.end method

.method private final zzs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzxm;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxm;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxm;->zzc:[Lcom/google/android/gms/internal/ads/zzxf;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzxm;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxm;->zza:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxm;->zzc:[Lcom/google/android/gms/internal/ads/zzxf;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzxm;JZ)J
    .locals 6

    const/4 v4, 0x0

    const/4 p4, 0x2

    new-array v5, p4, [Z

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkq;->zzb(Lcom/google/android/gms/internal/ads/zzxm;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxm;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxm;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {p1, v6, v3}, Lcom/google/android/gms/internal/ads/zzxm;->zza(Lcom/google/android/gms/internal/ads/zzxm;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlp;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzs()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzxm;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzt()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzxm;->zzc:[Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzh:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzvj;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    .line 5
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zztq;->zzf([Lcom/google/android/gms/internal/ads/zzxf;[Z[Lcom/google/android/gms/internal/ads/zzvj;[ZJ)J

    move-result-wide v3

    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlp;

    if-ge v7, v6, :cond_3

    .line 6
    aget-object v8, v8, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Z

    move v7, v2

    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzc:[Lcom/google/android/gms/internal/ads/zzvj;

    if-ge v7, v6, :cond_6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    .line 7
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzxm;->zzb(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlp;

    aget-object v8, v8, v7

    .line 8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlp;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Z

    goto :goto_6

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzxm;->zzc:[Lcom/google/android/gms/internal/ads/zzxf;

    .line 9
    aget-object v8, v8, v7

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final zzc()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    return-wide v0
.end method

.method public final zzf()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzvs;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzn:Lcom/google/android/gms/internal/ads/zzxm;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzxm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzj:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzi:[Lcom/google/android/gms/internal/ads/zzlp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzxl;->zzo([Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzxm;->zzc:[Lcom/google/android/gms/internal/ads/zzxf;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final zzk(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzo(J)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzcw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzh()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzm:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzj(FLcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 3
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    .line 4
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zza(Lcom/google/android/gms/internal/ads/zzxm;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    .line 7
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzb(J)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    return-void
.end method

.method public final zzm(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzu()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzk:Lcom/google/android/gms/internal/ads/zzlf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    :try_start_0
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzsx;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsx;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzi(Lcom/google/android/gms/internal/ads/zztq;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlf;->zzi(Lcom/google/android/gms/internal/ads/zztq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkq;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzs()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzl:Lcom/google/android/gms/internal/ads/zzkq;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkq;->zzt()V

    return-void
.end method

.method public final zzp(J)V
    .locals 0

    const-wide p1, 0xe8d4a51000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzo:J

    return-void
.end method

.method public final zzq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzsx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsx;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzsx;->zzn(JJ)V

    :cond_1
    return-void
.end method

.method public final zzr()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zze:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method
