.class public final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztq;
.implements Lcom/google/android/gms/internal/ads/zztp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzts;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zztu;

.field private zzd:Lcom/google/android/gms/internal/ads/zztq;

.field private zze:Lcom/google/android/gms/internal/ads/zztp;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzxu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zzts;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlr;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztq;->zza(JLcom/google/android/gms/internal/ads/zzlr;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzxf;[Z[Lcom/google/android/gms/internal/ads/zzvj;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztk;->zzb:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zztq;->zzf([Lcom/google/android/gms/internal/ads/zzxf;[Z[Lcom/google/android/gms/internal/ads/zzvj;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zztq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Lcom/google/android/gms/internal/ads/zztp;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zztp;->zzg(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzh()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Lcom/google/android/gms/internal/ads/zztp;

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zztp;->zzi(Lcom/google/android/gms/internal/ads/zztq;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzz()V

    :cond_1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Lcom/google/android/gms/internal/ads/zztp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztk;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztq;->zzl(Lcom/google/android/gms/internal/ads/zztp;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    return-wide v0
.end method

.method public final zzo(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztk;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zztu;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztk;->zzg:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zztu;->zzI(Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzxu;J)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztk;->zze:Lcom/google/android/gms/internal/ads/zztp;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzl(Lcom/google/android/gms/internal/ads/zztp;J)V

    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzd:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zztu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zztu;->zzG(Lcom/google/android/gms/internal/ads/zztq;)V

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zztu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zztu;

    return-void
.end method
