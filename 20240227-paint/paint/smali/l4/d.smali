.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"
# com/applovin/mediation/nativeAds/MaxNativeAdListener

# instance fields
.field public final synthetic g:Ly1/d;

.field public final synthetic h:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;Li4/j$b;)V
    .locals 0

    iput-object p1, p0, Ll4/d;->h:Ll4/f;

    iput-object p2, p0, Ll4/d;->g:Ly1/d;

    # invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
# .method public final onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    # .locals 2
    #
    # .line 1
    # const-string v0, "AppLovin"
    #
    # .line 2
    # .line 3
    # const-string v1, "onNativeAdClicked: "
    #
    # .line 4
    # .line 5
    # invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 6
    # .line 7
    # .line 8
    # iget-object v0, p0, Ll4/d;->h:Ll4/f;
    #
    # .line 9
    # .line 10
    # iget-object v1, v0, Ll4/f;->h:Landroid/content/Context;
    #
    # .line 11
    # .line 12
    # invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;
    #
    # .line 13
    # .line 14
    # .line 15
    # move-result-object p1
    #
    # .line 16
    # invoke-static {v1, p1}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V
    #
    # .line 17
    # .line 18
    # .line 19
    # iget-object p1, p0, Ll4/d;->g:Ly1/d;
    #
    # .line 20
    # .line 21
    # invoke-virtual {p1}, Ly1/d;->i()V
    #
    # .line 22
    # .line 23
    # .line 24
    # iget-boolean p1, v0, Ll4/f;->k:Z
    #
    # .line 25
    # .line 26
    # if-eqz p1, :cond_0
    #
    # .line 27
    # .line 28
    # invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;
    #
    # .line 29
    # .line 30
    # .line 31
    # move-result-object p1
    #
    # .line 32
    # const/4 v0, 0x1
    #
    # .line 33
    # iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->j:Z
    #
    # .line 34
    # .line 35
    # :cond_0
    # return-void
# .end method
#
# .method public final onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
#     .locals 1
#
#     new-instance p1, Ljava/lang/StringBuilder;
#
#     const-string v0, "onAdFailedToLoad: "
#
#     invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;
#
#     move-result-object v0
#
#     invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     const-string v0, "AppLovin"
#
#     invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     iget-object p1, p0, Ll4/d;->g:Ly1/d;
#
#     invoke-virtual {p1, p2}, Ly1/d;->k(Lcom/applovin/mediation/MaxError;)V
#
#     return-void
# .end method
#
# .method public final onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
#     .locals 1
#
#     const-string p2, "AppLovin"
#
#     const-string v0, "onNativeAdLoaded "
#
#     invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     iget-object p2, p0, Ll4/d;->g:Ly1/d;
#
#     invoke-virtual {p2, p1}, Ly1/d;->o(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
#
#     return-void
# .end method
