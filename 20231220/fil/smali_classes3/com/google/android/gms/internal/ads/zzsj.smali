.class final Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzsk;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzq()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzc(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzhc;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzak;->zzC:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Lcom/google/android/gms/internal/ads/zzsk;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzsk;->zzb:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzak;->zzD:I

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzai;->zzC(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzD(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzak;

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Lcom/google/android/gms/internal/ads/zzsk;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzsk;->zzb:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/zzhc;->zzd:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    :cond_6
    if-ne p3, v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsk;->zzb()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Z

    if-nez p1, :cond_8

    .line 11
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgw;->zzb()V

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgw;->zzc(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Z

    return v3

    :cond_8
    return p3
.end method

.method public final zzb(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuw;->zzb(J)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzc:Z

    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zzd()V

    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzb:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsk;->zzq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuw;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
