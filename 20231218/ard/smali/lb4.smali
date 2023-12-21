.class public final Llb4;
.super Lcom/google/android/gms/internal/ads/b30;
.source ""

# interfaces
.implements Lnz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/np;->O()Lcom/google/android/gms/internal/ads/np;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkb4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/np;->O()Lcom/google/android/gms/internal/ads/np;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    check-cast v0, Lcom/google/android/gms/internal/ads/np;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np;->M()I

    move-result v0

    return v0
.end method

.method public final p(Lmb4;)Llb4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/np;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/np;->Q(Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/mp;)V

    return-object p0
.end method

.method public final q()Llb4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/np;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/np;->P(Lcom/google/android/gms/internal/ads/np;)V

    return-object p0
.end method
