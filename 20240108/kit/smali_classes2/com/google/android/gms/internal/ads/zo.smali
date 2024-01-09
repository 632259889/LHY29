.class public final Lcom/google/android/gms/internal/ads/zo;
.super Lcom/google/android/gms/internal/ads/b14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ap;->M()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yn;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ap;->M()Lcom/google/android/gms/internal/ads/ap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ap;->O(Lcom/google/android/gms/internal/ads/ap;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/zo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ap;->P(Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/uq;)V

    return-object p0
.end method
