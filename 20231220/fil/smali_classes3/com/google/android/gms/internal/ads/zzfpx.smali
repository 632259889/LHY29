.class Lcom/google/android/gms/internal/ads/zzfpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final zza:Ljava/util/Iterator;

.field public final zzb:Ljava/util/Collection;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzb:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpy;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpx;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpy;->zze:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqb;->zzd(Lcom/google/android/gms/internal/ads/zzfqb;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqb;->zzn(Lcom/google/android/gms/internal/ads/zzfqb;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzc()V

    return-void
.end method

.method final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpy;->zzb:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzb:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
