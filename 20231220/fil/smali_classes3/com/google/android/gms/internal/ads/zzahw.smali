.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaai;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaap;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzahx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzey;

.field private final zze:Lcom/google/android/gms/internal/ads/zzex;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahx;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzey;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzex;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzex;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzabi;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zza([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzaal;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabk;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(JJ)V

    .line 3
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzN(Lcom/google/android/gms/internal/ads/zzabl;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzE(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:J

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(JI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzey;)V

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzaal;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajn;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(III)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzC()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahx;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzy;

    const/16 v4, 0xa

    .line 1
    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzm()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzy;

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzl(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:J

    :cond_0
    move v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 7
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v6

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    .line 11
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzl(IZ)Z

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v6

    .line 12
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v7, 0xe

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v7, 0xd

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    .line 16
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzl(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    .line 17
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzl(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzG(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    .line 20
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzl(IZ)Z

    goto/16 :goto_0
.end method
