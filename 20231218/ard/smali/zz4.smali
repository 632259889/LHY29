.class public final Lzz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final e:Ljava/util/ArrayDeque;

.field public f:Lmx4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n20;Lyz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/k30;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/k30;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k30;->k()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lzz4;->e:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k30;->J(Lcom/google/android/gms/internal/ads/k30;)Lcom/google/android/gms/internal/ads/n20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzz4;->b(Lcom/google/android/gms/internal/ads/n20;)Lmx4;

    move-result-object p1

    iput-object p1, p0, Lzz4;->f:Lmx4;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lzz4;->e:Ljava/util/ArrayDeque;

    .line 5
    check-cast p1, Lmx4;

    iput-object p1, p0, Lzz4;->f:Lmx4;

    return-void
.end method


# virtual methods
.method public final a()Lmx4;
    .locals 3

    .line 1
    iget-object v0, p0, Lzz4;->f:Lmx4;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lzz4;->e:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzz4;->e:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k30;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k30;->F(Lcom/google/android/gms/internal/ads/k30;)Lcom/google/android/gms/internal/ads/n20;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzz4;->b(Lcom/google/android/gms/internal/ads/n20;)Lmx4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n20;->i()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :cond_2
    :goto_0
    iput-object v2, p0, Lzz4;->f:Lmx4;

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n20;)Lmx4;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/k30;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/k30;

    iget-object v0, p0, Lzz4;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k30;->J(Lcom/google/android/gms/internal/ads/k30;)Lcom/google/android/gms/internal/ads/n20;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lmx4;

    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lzz4;->f:Lmx4;

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
    invoke-virtual {p0}, Lzz4;->a()Lmx4;

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
