.class public final Luu4;
.super Lcom/google/android/gms/internal/ads/b30;
.source ""

# interfaces
.implements Lnz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l00;->O()Lcom/google/android/gms/internal/ads/l00;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltu4;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l00;->O()Lcom/google/android/gms/internal/ads/l00;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/ads/n20;)Luu4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/l00;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/l00;->S(Lcom/google/android/gms/internal/ads/l00;Lcom/google/android/gms/internal/ads/n20;)V

    return-object p0
.end method

.method public final p(I)Luu4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/l00;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l00;->R(Lcom/google/android/gms/internal/ads/l00;I)V

    return-object p0
.end method
