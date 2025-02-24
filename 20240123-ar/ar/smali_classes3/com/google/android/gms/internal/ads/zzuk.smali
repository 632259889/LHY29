.class public final Lcom/google/android/gms/internal/ads/zzuk;
.super Lcom/google/android/gms/internal/ads/zztb;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zztu;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfuz;

.field private zzg:I

.field private zzh:[[J

.field private zzi:Lcom/google/android/gms/internal/ads/zzuj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zztd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/zztu;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zztd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztd;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztb;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:[Lcom/google/android/gms/internal/ads/zztu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzj:Lcom/google/android/gms/internal/ads/zztd;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzg:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzh:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zze:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvf;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvf;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvd;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zza()Lcom/google/android/gms/internal/ads/zzfuo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzf:Lcom/google/android/gms/internal/ads/zzfuz;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzi:Lcom/google/android/gms/internal/ads/zzuj;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzg:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzg:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzg:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzuj;

    .line 10
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzi:Lcom/google/android/gms/internal/ads/zzuj;

    return-void

    :cond_2
    move v0, v1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzh:[[J

    .line 3
    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzh:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 8
    aget-object p1, p1, v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzo(Lcom/google/android/gms/internal/ads/zzcw;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zztq;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzui;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:[Lcom/google/android/gms/internal/ads/zztu;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzui;->zzn(I)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zztu;->zzG(Lcom/google/android/gms/internal/ads/zztq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzxu;J)Lcom/google/android/gms/internal/ads/zztq;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:[Lcom/google/android/gms/internal/ads/zztu;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zztq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzts;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:[Lcom/google/android/gms/internal/ads/zztu;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzh:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zztu;->zzI(Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzxu;J)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzui;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzj:Lcom/google/android/gms/internal/ads/zztd;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzh:[[J

    .line 6
    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzui;-><init>(Lcom/google/android/gms/internal/ads/zztd;[J[Lcom/google/android/gms/internal/ads/zztq;)V

    return-object p1
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:[Lcom/google/android/gms/internal/ads/zztu;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztu;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuk;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    :goto_0
    return-object v0
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzn(Lcom/google/android/gms/internal/ads/zzhk;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:[Lcom/google/android/gms/internal/ads/zztu;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:[Lcom/google/android/gms/internal/ads/zztu;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztb;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztu;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:[Lcom/google/android/gms/internal/ads/zzcw;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzg:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzi:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:[Lcom/google/android/gms/internal/ads/zztu;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzb:[Lcom/google/android/gms/internal/ads/zztu;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zztu;->zzt(Lcom/google/android/gms/internal/ads/zzbp;)V

    return-void
.end method

.method protected final bridge synthetic zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzts;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuk;->zzi:Lcom/google/android/gms/internal/ads/zzuj;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztb;->zzz()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method
