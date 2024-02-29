.class public final Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
# .field public final synthetic c:Lcom/ads/gam/applovin/AppOpenMax;
#
#
# # direct methods
# .method public constructor <init>(Lcom/ads/gam/applovin/AppOpenMax;)V
#     .locals 0
#
#     iput-object p1, p0, Ll4/j;->c:Lcom/ads/gam/applovin/AppOpenMax;
#
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     return-void
# .end method


# virtual methods
# .method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
#     .locals 1
#
#     .line 1
#     const-string p1, "AppOpenMax"
#
#     .line 2
#     .line 3
#     const-string v0, "onAdClicked: "
#
#     .line 4
#     .line 5
#     invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 6
#     .line 7
#     .line 8
#     iget-object p1, p0, Ll4/j;->c:Lcom/ads/gam/applovin/AppOpenMax;
#
#     .line 9
#     .line 10
#     const/4 v0, 0x1
#
#     .line 11
#     iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->j:Z
#
#     .line 12
#     .line 13
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 14
#     .line 15
#     .line 16
#     return-void
# .end method
#
# .method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
#     .locals 0
#
#     .line 1
#     const-string p1, "AppOpenMax"
#
#     .line 2
#     .line 3
#     const-string p2, "onAdDisplayFailed: "
#
#     .line 4
#     .line 5
#     invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 6
#     .line 7
#     .line 8
#     iget-object p1, p0, Ll4/j;->c:Lcom/ads/gam/applovin/AppOpenMax;
#
#     .line 9
#     .line 10
#     iget-object p2, p1, Lcom/ads/gam/applovin/AppOpenMax;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;
#
#     .line 11
#     .line 12
#     # invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V
#
#     .line 13
#     .line 14
#     .line 15
#     invoke-virtual {p1}, Lcom/ads/gam/applovin/AppOpenMax;->a()V
#
#     .line 16
#     .line 17
#     .line 18
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 19
#     .line 20
#     .line 21
#     return-void
# .end method
#
# .method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
#     .locals 2
#
#     .line 1
#     iget-object p1, p0, Ll4/j;->c:Lcom/ads/gam/applovin/AppOpenMax;
#
#     .line 2
#     .line 3
#     const/4 v0, 0x1
#
#     .line 4
#     iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->k:Z
#
#     .line 5
#     .line 6
#     const-string v0, "AppOpenMax"
#
#     .line 7
#     .line 8
#     const-string v1, "onAdDisplayed: "
#
#     .line 9
#     .line 10
#     invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 11
#     .line 12
#     .line 13
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 14
#     .line 15
#     .line 16
#     return-void
# .end method
#
# .method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
#     .locals 1
#
#     .line 1
#     const-string p1, "AppOpenMax"
#
#     .line 2
#     .line 3
#     const-string v0, "onAdHidden: "
#
#     .line 4
#     .line 5
#     invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 6
#     .line 7
#     .line 8
#     iget-object p1, p0, Ll4/j;->c:Lcom/ads/gam/applovin/AppOpenMax;
#
#     .line 9
#     .line 10
#     iget-object v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;
#
#     .line 11
#     .line 12
#     # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V
#
#     .line 13
#     .line 14
#     .line 15
#     invoke-virtual {p1}, Lcom/ads/gam/applovin/AppOpenMax;->a()V
#
#     .line 16
#     .line 17
#     .line 18
#     const/4 v0, 0x0
#
#     .line 19
#     iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->k:Z
#
#     .line 20
#     .line 21
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 22
#     .line 23
#     .line 24
#     return-void
# .end method
#
# .method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
#     .locals 0
#
#     .line 1
#     const-string p1, "AppOpenMax"
#
#     .line 2
#     .line 3
#     const-string p2, "onAdLoadFailed: "
#
#     .line 4
#     .line 5
#     invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 6
#     .line 7
#     .line 8
#     iget-object p1, p0, Ll4/j;->c:Lcom/ads/gam/applovin/AppOpenMax;
#
#     .line 9
#     .line 10
#     invoke-virtual {p1}, Lcom/ads/gam/applovin/AppOpenMax;->a()V
#
#     .line 11
#     .line 12
#     .line 13
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 14
#     .line 15
#     .line 16
#     return-void
# .end method
#
# .method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
#     .locals 1
#
#     .line 1
#     const-string p1, "AppOpenMax"
#
#     .line 2
#     .line 3
#     const-string v0, "onAdLoaded: "
#
#     .line 4
#     .line 5
#     invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 6
#     .line 7
#     .line 8
#     iget-object p1, p0, Ll4/j;->c:Lcom/ads/gam/applovin/AppOpenMax;
#
#     .line 9
#     .line 10
#     invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 11
#     .line 12
#     .line 13
#     return-void
# .end method
