.class public final Lcom/google/android/gms/internal/ads/zzain;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaio;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzace;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzace;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:[Lcom/google/android/gms/internal/ads/zzace;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:J

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzfb;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzain;->zzf(Lcom/google/android/gms/internal/ads/zzfb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzain;->zzf(Lcom/google/android/gms/internal/ads/zzfb;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:[Lcom/google/android/gms/internal/ads/zzace;

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    .line 3
    aget-object v5, v3, v1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 5
    invoke-interface {v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzq(Lcom/google/android/gms/internal/ads/zzfb;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:I

    :cond_5
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzaka;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:[Lcom/google/android/gms/internal/ads/zzace;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zza:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajx;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaka;->zzc()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaka;->zza()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabe;->zzv(II)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v4, "application/dvbsubs"

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajx;->zzb:[B

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajx;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzace;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:[Lcom/google/android/gms/internal/ads/zzace;

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:[Lcom/google/android/gms/internal/ads/zzace;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzace;->zzs(JIIILcom/google/android/gms/internal/ads/zzacd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    :cond_1
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:J

    return-void
.end method
