.class public final Lkd1;
.super Lcom/google/android/gms/internal/ads/b30;
.source ""

# interfaces
.implements Lnz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l3;->N()Lcom/google/android/gms/internal/ads/l3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public synthetic constructor <init>(Llc1;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l3;->N()Lcom/google/android/gms/internal/ads/l3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/ads/n20;)Lkd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/l3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l3;->O(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/n20;)V

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/n20;)Lkd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/l3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l3;->P(Lcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/n20;)V

    return-object p0
.end method

.method public final q(I)Lkd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/l3;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l3;->Q(Lcom/google/android/gms/internal/ads/l3;I)V

    return-object p0
.end method
