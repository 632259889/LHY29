.class public final Lj4/b;
.super Lj4/a;
.source "SourceFile"


# instance fields
# .field public c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

# .field public d:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj4/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    # iget-object v0, p0, Lj4/b;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;
    #
    # const/4 v1, 0x1
    #
    # if-eqz v0, :cond_0
    #
    # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z
    #
    # move-result v0
    #
    # if-eqz v0, :cond_0
    #
    # return v1
    #
    # :cond_0
    # iget-object v0, p0, Lj4/b;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    #
    # if-eqz v0, :cond_1
    #
    # goto :goto_0
    #
    # :cond_1
    const/4 v1, 0x0
    #
    # :goto_0
    return v1
.end method

# .method public final e(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
#     .locals 0
#
#     iput-object p1, p0, Lj4/b;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
#
#     sget-object p1, Lj4/d;->d:Lj4/d;
#
#     iput-object p1, p0, Lj4/a;->b:Ljava/lang/Object;
#
#     return-void
# .end method
