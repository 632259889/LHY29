.class final Lcom/google/android/gms/internal/ads/f34;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final n:Ljava/util/ArrayDeque;

.field private o:Lcom/google/android/gms/internal/ads/qz3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/e34;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/h34;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/h34;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h34;->zzf()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f34;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h34;->zzg(Lcom/google/android/gms/internal/ads/h34;)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f34;->b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/qz3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f34;->o:Lcom/google/android/gms/internal/ads/qz3;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f34;->n:Ljava/util/ArrayDeque;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/qz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f34;->o:Lcom/google/android/gms/internal/ads/qz3;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/qz3;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/h34;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/h34;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->n:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h34;->zzg(Lcom/google/android/gms/internal/ads/h34;)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qz3;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qz3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->o:Lcom/google/android/gms/internal/ads/qz3;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f34;->n:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f34;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h34;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h34;->zzB(Lcom/google/android/gms/internal/ads/h34;)Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/f34;->b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/qz3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wz3;->zzd()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/f34;->o:Lcom/google/android/gms/internal/ads/qz3;

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f34;->o:Lcom/google/android/gms/internal/ads/qz3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f34;->a()Lcom/google/android/gms/internal/ads/qz3;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
