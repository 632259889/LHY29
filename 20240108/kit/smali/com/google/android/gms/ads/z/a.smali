.class public final Lcom/google/android/gms/ads/z/a;
.super Lcom/google/android/gms/ads/k;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->a()[Lcom/google/android/gms/ads/g;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/z/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->k()Lcom/google/android/gms/ads/z/c;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->i()Lcom/google/android/gms/ads/x;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/y;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->j()Lcom/google/android/gms/ads/y;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/g;)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/ads/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->v([Lcom/google/android/gms/ads/g;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/z/c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/z/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->x(Lcom/google/android/gms/ads/z/c;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->y(Z)V

    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/y;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/k;->n:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->A(Lcom/google/android/gms/ads/y;)V

    return-void
.end method
