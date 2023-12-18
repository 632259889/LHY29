.class public final Lfm1;
.super Lcom/google/android/gms/internal/ads/b30;
.source ""

# interfaces
.implements Lnz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/k7;->N()Lcom/google/android/gms/internal/ads/k7;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmj1;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/k7;->N()Lcom/google/android/gms/internal/ads/k7;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method


# virtual methods
.method public final o(Z)Lfm1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k7;->O(Lcom/google/android/gms/internal/ads/k7;Z)V

    return-object p0
.end method

.method public final p(I)Lfm1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/k7;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k7;->P(Lcom/google/android/gms/internal/ads/k7;I)V

    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    check-cast v0, Lcom/google/android/gms/internal/ads/k7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k7;->Q()Z

    move-result v0

    return v0
.end method
