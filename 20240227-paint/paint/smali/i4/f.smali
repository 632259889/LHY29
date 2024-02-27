.class public final Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final synthetic c:Lj4/b;

# .field public final synthetic d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public final synthetic e:La4/a1;


# direct methods
.method public constructor <init>()V#Lj4/b;Lcom/applovin/mediation/ads/MaxInterstitialAd;La4/a1;
    .locals 0

    # iput-object p1, p0, Li4/f;->c:Lj4/b;
    #
    # iput-object p2, p0, Li4/f;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;
    #
    # iput-object p3, p0, Li4/f;->e:La4/a1;
    #
    # invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
#     .locals 0
#
#     iget-object p1, p0, Li4/f;->e:La4/a1;
#
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     return-void
# .end method

# .method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
#     .locals 0
#
#     iget-object p1, p0, Li4/f;->e:La4/a1;
#
#     invoke-virtual {p1}, La4/a1;->n0()V
#
#     return-void
# .end method

# .method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
#     .locals 0
#
#     return-void
# .end method

# .method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
#     .locals 0
#
#     iget-object p1, p0, Li4/f;->e:La4/a1;
#
#     invoke-virtual {p1}, La4/a1;->l0()V
#
#     return-void
# .end method

# .method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
#     .locals 0
#
#     iget-object p1, p0, Li4/f;->e:La4/a1;
#
#     invoke-virtual {p1}, La4/a1;->m0()V
#
#     return-void
# .end method

# .method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
#     .locals 1
#
#     .line 1
#     const-string p1, "GamAd"
#
#     .line 2
#     .line 3
#     const-string v0, "Max onInterstitialLoad: "
#
#     .line 4
#     .line 5
#     invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 6
#     .line 7
#     .line 8
#     iget-object p1, p0, Li4/f;->c:Lj4/b;
#
#     .line 9
#     .line 10
#     iget-object v0, p0, Li4/f;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;
#
#     .line 11
#     .line 12
#     iput-object v0, p1, Lj4/b;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;
#
#     .line 13
#     .line 14
#     sget-object v0, Lj4/d;->d:Lj4/d;
#
#     .line 15
#     .line 16
#     iput-object v0, p1, Lj4/a;->b:Ljava/lang/Object;
#
#     .line 17
#     .line 18
#     iget-object v0, p0, Li4/f;->e:La4/a1;
#
#     .line 19
#     .line 20
#     invoke-virtual {v0, p1}, La4/a1;->o0(Lj4/b;)V
#
#     .line 21
#     .line 22
#     .line 23
#     return-void
# .end method
