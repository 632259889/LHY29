.class public final Lcom/google/android/gms/internal/ads/t64;
.super Lcom/google/android/gms/internal/ads/b14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/v64;->N()Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c54;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/v64;->N()Lcom/google/android/gms/internal/ads/v64;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b14;-><init>(Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/t64;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/v64;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v64;->P(Lcom/google/android/gms/internal/ads/v64;Lcom/google/android/gms/internal/ads/wz3;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t64;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/v64;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v64;->O(Lcom/google/android/gms/internal/ads/v64;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/t64;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b14;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b14;->o:Lcom/google/android/gms/internal/ads/e14;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/v64;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v64;->Q(Lcom/google/android/gms/internal/ads/v64;I)V

    return-object p0
.end method
