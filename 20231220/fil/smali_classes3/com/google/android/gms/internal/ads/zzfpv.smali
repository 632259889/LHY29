.class Lcom/google/android/gms/internal/ads/zzfpv;
.super Lcom/google/android/gms/internal/ads/zzfpo;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public zzd:Ljava/util/SortedSet;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfqb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpo;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzh()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic zze()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzg()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public zzf()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpo;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public zzg()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpw;-><init>(Lcom/google/android/gms/internal/ads/zzfqb;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public zzh()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzg()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method
