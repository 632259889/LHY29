.class public final Ll4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# instance fields
.field public final synthetic c:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Ll4/i;->e:Ll4/f;

    iput-object p2, p0, Ll4/i;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Ll4/i;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/i;->e:Ll4/f;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/f;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Ll4/f;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->j:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdLoadFailed: banner "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ll4/i;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    iget-object p2, p0, Ll4/i;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string p1, "AppLovin"

    const-string v0, "onAdLoaded: banner"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ll4/i;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll4/i;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
