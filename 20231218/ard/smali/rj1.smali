.class public final Lrj1;
.super Lcom/google/android/gms/internal/ads/b30;
.source ""

# interfaces
.implements Lnz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e6;->N()Lcom/google/android/gms/internal/ads/e6;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmj1;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/e6;->N()Lcom/google/android/gms/internal/ads/e6;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method


# virtual methods
.method public final o(Lqj1;)Lrj1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b30;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->f:Lcom/google/android/gms/internal/ads/c30;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/e6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b6;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e6;->O(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/b6;)V

    return-object p0
.end method
