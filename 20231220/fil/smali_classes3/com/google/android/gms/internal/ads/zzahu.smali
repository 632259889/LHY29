.class public final Lcom/google/android/gms/internal/ads/zzahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaib;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzex;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzak;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzex;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzex;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzex;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzk:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzl:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzi:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzl:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    .line 7
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzex;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zza:Lcom/google/android/gms/internal/ads/zzex;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zza(Lcom/google/android/gms/internal/ads/zzex;)Lcom/google/android/gms/internal/ads/zzzl;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzak;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzzl;->zza:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzl;->zza:I

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    .line 17
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzl;->zzc:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzj:Lcom/google/android/gms/internal/ads/zzak;

    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    goto/16 :goto_0

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    const/16 v0, 0x41

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v7

    const/16 v8, -0x54

    .line 24
    aput-byte v8, v7, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    if-ne v0, v5, :cond_a

    const/16 v4, 0x41

    .line 25
    :cond_a
    aput-byte v4, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzd:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zze:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzl:J

    return-void
.end method
