.class public final Lcom/google/android/gms/internal/ads/pq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq1;->a:Lcom/google/android/gms/internal/ads/g00;

    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oq1;->a(Lcom/google/android/gms/internal/ads/oq1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->a:Lcom/google/android/gms/internal/ads/g00;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g00;->r(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "initialize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oq1;->a(Lcom/google/android/gms/internal/ads/oq1;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pq1;->a:Lcom/google/android/gms/internal/ads/g00;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/g00;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onAdClosed"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final d(JI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onAdFailedToLoad"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->b(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onAdLoaded"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onAdOpened"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "nativeObjectCreated"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "creation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "nativeObjectNotCreated"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onAdClicked"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdClosed"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final l(JLcom/google/android/gms/internal/ads/jb0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onUserEarnedReward"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/jb0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->f(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/jb0;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->e(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Integer;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final m(JI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToLoad"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->b(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final n(JI)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdFailedToShow"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->b(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onAdImpression"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdLoaded"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oq1;

    const-string v1, "rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V

    const-string p1, "onRewardedAdOpened"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/oq1;->c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pq1;->s(Lcom/google/android/gms/internal/ads/oq1;)V

    return-void
.end method
