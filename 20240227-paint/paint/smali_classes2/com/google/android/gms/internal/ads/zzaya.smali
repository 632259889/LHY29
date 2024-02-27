.class final Lcom/google/android/gms/internal/ads/zzaya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzavd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzave;

.field private zzc:Lcom/google/android/gms/internal/ads/zzavd;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzavd;Lcom/google/android/gms/internal/ads/zzave;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zza:[Lcom/google/android/gms/internal/ads/zzavd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzave;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Lcom/google/android/gms/internal/ads/zzavd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Lcom/google/android/gms/internal/ads/zzavd;

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavc;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzavd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Lcom/google/android/gms/internal/ads/zzavd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zza:[Lcom/google/android/gms/internal/ads/zzavd;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzg(Lcom/google/android/gms/internal/ads/zzavc;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Lcom/google/android/gms/internal/ads/zzavd;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zze()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zze()V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavc;->zze()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Lcom/google/android/gms/internal/ads/zzavd;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzave;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzavd;->zzd(Lcom/google/android/gms/internal/ads/zzave;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Lcom/google/android/gms/internal/ads/zzavd;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zza:[Lcom/google/android/gms/internal/ads/zzavd;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zzk([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "None of the available extractors ("

    .line 58
    .line 59
    const-string v2, ") could read the stream."

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
