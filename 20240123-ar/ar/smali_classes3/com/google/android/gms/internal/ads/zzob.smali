.class public final Lcom/google/android/gms/internal/ads/zzob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzof;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfry;

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzct;

.field private final zze:Ljava/util/HashMap;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfry;

.field private zzg:Lcom/google/android/gms/internal/ads/zzoe;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcw;

.field private zzi:Ljava/lang/String;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznz;->zza:Lcom/google/android/gms/internal/ads/zznz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzob;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfry;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzf:Lcom/google/android/gms/internal/ads/zzfry;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzct;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzh:Lcom/google/android/gms/internal/ads/zzcw;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzj:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzob;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzob;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzct;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzob;)Lcom/google/android/gms/internal/ads/zzcv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    return-object p0
.end method

.method public static synthetic zzd()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzob;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoa;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Lcom/google/android/gms/internal/ads/zzoa;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Lcom/google/android/gms/internal/ads/zzoa;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzj:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final zzm(ILcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzoa;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzoa;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzoa;->zzg(ILcom/google/android/gms/internal/ads/zzts;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzoa;->zzj(ILcom/google/android/gms/internal/ads/zzts;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Lcom/google/android/gms/internal/ads/zzoa;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    sget v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzoa;->zzc(Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzoa;->zzc(Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzob;->zzn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoa;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzoa;-><init>(Lcom/google/android/gms/internal/ads/zzob;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzts;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method private static zzn()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzob;->zzb:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzoa;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Lcom/google/android/gms/internal/ads/zzoa;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Lcom/google/android/gms/internal/ads/zzoa;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzj:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoa;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzob;->zzo(Lcom/google/android/gms/internal/ads/zzoa;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoa;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzob;->zzm(ILcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzob;->zzi(Lcom/google/android/gms/internal/ads/zzly;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Lcom/google/android/gms/internal/ads/zzoa;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzc(Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzc(Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzc(Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzts;->zzc:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzts;->zzc:I

    if-eq v0, v2, :cond_3

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzts;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzc:I

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzob;->zzm(ILcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzct;->zzd:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzob;->zzm(ILcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzob;->zzo(Lcom/google/android/gms/internal/ads/zzoa;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoa;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzi(Lcom/google/android/gms/internal/ads/zzoa;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Lcom/google/android/gms/internal/ads/zzoe;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzly;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzoe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Lcom/google/android/gms/internal/ads/zzoe;

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Lcom/google/android/gms/internal/ads/zzoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzob;->zzl()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoa;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzb(Lcom/google/android/gms/internal/ads/zzoa;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zza(Lcom/google/android/gms/internal/ads/zzoa;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzc:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :goto_0
    :try_start_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzly;->zzc:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzob;->zzm(ILcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbw;->zzb()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzts;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzts;->zzd:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzc:I

    .line 7
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzob;->zzm(ILcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzi(Lcom/google/android/gms/internal/ads/zzoa;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzf(Lcom/google/android/gms/internal/ads/zzoa;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzly;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    .line 11
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzts;->zzb:I

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzct;->zzi(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzi(Lcom/google/android/gms/internal/ads/zzoa;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzf(Lcom/google/android/gms/internal/ads/zzoa;Z)V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    .line 18
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(Lcom/google/android/gms/internal/ads/zzoa;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzoa;->zze(Lcom/google/android/gms/internal/ads/zzoa;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Lcom/google/android/gms/internal/ads/zzoe;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzc(Lcom/google/android/gms/internal/ads/zzly;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzly;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Lcom/google/android/gms/internal/ads/zzoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoa;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzk(Lcom/google/android/gms/internal/ads/zzly;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzi(Lcom/google/android/gms/internal/ads/zzoa;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzh(Lcom/google/android/gms/internal/ads/zzoa;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzob;->zzo(Lcom/google/android/gms/internal/ads/zzoa;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Lcom/google/android/gms/internal/ads/zzoe;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzly;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzob;->zzp(Lcom/google/android/gms/internal/ads/zzly;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Lcom/google/android/gms/internal/ads/zzoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzob;->zzh:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zzh:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzob;->zze:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzob;->zzh:Lcom/google/android/gms/internal/ads/zzcw;

    .line 4
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzoa;->zzl(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcw;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzoa;->zzk(Lcom/google/android/gms/internal/ads/zzly;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzi(Lcom/google/android/gms/internal/ads/zzoa;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzob;->zzi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzob;->zzo(Lcom/google/android/gms/internal/ads/zzoa;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzob;->zzg:Lcom/google/android/gms/internal/ads/zzoe;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzoa;->zzd(Lcom/google/android/gms/internal/ads/zzoa;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/zzoe;->zzd(Lcom/google/android/gms/internal/ads/zzly;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzob;->zzp(Lcom/google/android/gms/internal/ads/zzly;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
