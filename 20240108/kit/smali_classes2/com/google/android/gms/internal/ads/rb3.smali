.class final Lcom/google/android/gms/internal/ads/rb3;
.super Lcom/google/android/gms/internal/ads/ja3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final transient p:Lcom/google/android/gms/internal/ads/ha3;

.field private final transient q:[Ljava/lang/Object;

.field private final transient r:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ha3;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ja3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb3;->p:Lcom/google/android/gms/internal/ads/ha3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb3;->q:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/rb3;->r:I

    return-void
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/rb3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/rb3;->r:I

    return p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/rb3;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb3;->q:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rb3;->p:Lcom/google/android/gms/internal/ads/ha3;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ha3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->zzd()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ea3;->zzr(I)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rb3;->r:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->zzd()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z93;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/fc3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z93;->zzd()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ea3;->zzr(I)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzi()Lcom/google/android/gms/internal/ads/ea3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qb3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qb3;-><init>(Lcom/google/android/gms/internal/ads/rb3;)V

    return-object v0
.end method
