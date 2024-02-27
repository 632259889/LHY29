.class public final Ll4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/mediation/MaxAdListener;


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Ll4/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll4/f$b;->d:Ll4/f;

    iput-object p2, p0, Ll4/f$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
#     .locals 1
#
#     .line 1
#     iget-object v0, p0, Ll4/f$b;->c:Landroid/content/Context;
#
#     .line 2
#     .line 3
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;
#
#     .line 4
#     .line 5
#     .line 6
#     move-result-object p1
#
#     .line 7
#     invoke-static {v0, p1}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V
#
#     .line 8
#     .line 9
#     .line 10
#     iget-object p1, p0, Ll4/f$b;->d:Ll4/f;
#
#     .line 11
#     .line 12
#     iget-boolean p1, p1, Ll4/f;->k:Z
#
#     .line 13
#     .line 14
#     if-eqz p1, :cond_0
#
#     .line 15
#     .line 16
#     invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;
#
#     .line 17
#     .line 18
#     .line 19
#     move-result-object p1
#
#     .line 20
#     const/4 v0, 0x1
#
#     .line 21
#     iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->j:Z
#
#     .line 22
#     .line 23
#     :cond_0
#     return-void
# .end method
#
# .method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
#     .locals 1
#
#     new-instance p1, Ljava/lang/StringBuilder;
#
#     const-string v0, "onAdLoadFailed: getInterstitialAds "
#
#     invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;
#
#     move-result-object p2
#
#     invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     const-string p2, "AppLovin"
#
#     invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     return-void
# .end method
#
# .method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
#     .locals 1
#
#     const-string p1, "AppLovin"
#
#     const-string v0, "onAdLoaded: getInterstitialAds"
#
#     invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     return-void
# .end method
