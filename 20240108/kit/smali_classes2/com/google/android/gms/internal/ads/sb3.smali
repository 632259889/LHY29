.class final Lcom/google/android/gms/internal/ads/sb3;
.super Lcom/google/android/gms/internal/ads/ja3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final transient p:Lcom/google/android/gms/internal/ads/ha3;

.field private final transient q:Lcom/google/android/gms/internal/ads/ea3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ha3;Lcom/google/android/gms/internal/ads/ea3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ja3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb3;->p:Lcom/google/android/gms/internal/ads/ha3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb3;->q:Lcom/google/android/gms/internal/ads/ea3;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->p:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ha3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->q:Lcom/google/android/gms/internal/ads/ea3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ea3;->zzr(I)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->p:Lcom/google/android/gms/internal/ads/ha3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->q:Lcom/google/android/gms/internal/ads/ea3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z93;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/ea3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->q:Lcom/google/android/gms/internal/ads/ea3;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/fc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb3;->q:Lcom/google/android/gms/internal/ads/ea3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ea3;->zzr(I)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
