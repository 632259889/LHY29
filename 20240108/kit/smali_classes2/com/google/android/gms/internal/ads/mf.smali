.class public final Lcom/google/android/gms/internal/ads/mf;
.super Lcom/google/android/gms/internal/ads/b14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nf;->N()Lcom/google/android/gms/internal/ads/nf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/be;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/nf;->N()Lcom/google/android/gms/internal/ads/nf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/mf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/nf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nf;->O(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/wz3;)V

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/mf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/nf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nf;->P(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/wz3;)V

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/mf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/nf;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nf;->Q(Lcom/google/android/gms/internal/ads/nf;I)V

    return-object p0
.end method
