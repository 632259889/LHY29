.class public final Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ly1/d;

.field public final synthetic f:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;Landroid/content/Context;Li4/b;)V
    .locals 0

    iput-object p1, p0, Ll4/e;->f:Ll4/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/e;->c:Z

    iput-object p2, p0, Ll4/e;->d:Landroid/content/Context;

    iput-object p3, p0, Ll4/e;->e:Ly1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
#     .locals 1
#
#     .line 1
#     iget-object v0, p0, Ll4/e;->d:Landroid/content/Context;
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
#     iget-object p1, p0, Ll4/e;->e:Ly1/d;
#
#     .line 11
#     .line 12
#     if-eqz p1, :cond_0
#
#     .line 13
#     .line 14
#     invoke-virtual {p1}, Ly1/d;->i()V
#
#     .line 15
#     .line 16
#     .line 17
#     :cond_0
#     iget-object p1, p0, Ll4/e;->f:Ll4/f;
#
#     .line 18
#     .line 19
#     iget-boolean p1, p1, Ll4/f;->k:Z
#
#     .line 20
#     .line 21
#     if-eqz p1, :cond_1
#
#     .line 22
#     .line 23
#     invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;
#
#     .line 24
#     .line 25
#     .line 26
#     move-result-object p1
#
#     .line 27
#     const/4 v0, 0x1
#
#     .line 28
#     iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->j:Z
#
#     .line 29
#     .line 30
#     :cond_1
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
#     .locals 1
#
#     .line 1
#     invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;
#
#     .line 2
#     .line 3
#     .line 4
#     move-result-object p1
#
#     .line 5
#     const/4 v0, 0x1
#
#     .line 6
#     iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->i:Z
#
#     .line 7
#     .line 8
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
#     .locals 3
#
#     .line 1
#     new-instance p1, Ljava/lang/StringBuilder;
#
#     .line 2
#     .line 3
#     const-string v0, "onAdLoadFailed: "
#
#     .line 4
#     .line 5
#     invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 6
#     .line 7
#     .line 8
#     invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;
#
#     .line 9
#     .line 10
#     .line 11
#     move-result-object v0
#
#     .line 12
#     invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 13
#     .line 14
#     .line 15
#     invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 16
#     .line 17
#     .line 18
#     move-result-object p1
#
#     .line 19
#     const-string v0, "AppLovin"
#
#     .line 20
#     .line 21
#     invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 22
#     .line 23
#     .line 24
#     iget-object p1, p0, Ll4/e;->f:Ll4/f;
#
#     .line 25
#     .line 26
#     iget-boolean v1, p1, Ll4/f;->e:Z
#
#     .line 27
#     .line 28
#     if-eqz v1, :cond_0
#
#     .line 29
#     .line 30
#     return-void
#
#     .line 31
#     :cond_0
#     iget-object v1, p0, Ll4/e;->e:Ly1/d;
#
#     .line 32
#     .line 33
#     if-eqz v1, :cond_2
#
#     .line 34
#     .line 35
#     iget-object v2, p1, Ll4/f;->b:Landroid/os/Handler;
#
#     .line 36
#     .line 37
#     if-eqz v2, :cond_1
#
#     .line 38
#     .line 39
#     iget-object p1, p1, Ll4/f;->c:Ll4/c;
#
#     .line 40
#     .line 41
#     if-eqz p1, :cond_1
#
#     .line 42
#     .line 43
#     invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
#
#     .line 44
#     .line 45
#     .line 46
#     :cond_1
#     new-instance p1, Ljava/lang/StringBuilder;
#
#     .line 47
#     .line 48
#     const-string v2, "loadSplashInterstitialAds: load fail "
#
#     .line 49
#     .line 50
#     invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 51
#     .line 52
#     .line 53
#     invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;
#
#     .line 54
#     .line 55
#     .line 56
#     move-result-object v2
#
#     .line 57
#     invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 58
#     .line 59
#     .line 60
#     invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 61
#     .line 62
#     .line 63
#     move-result-object p1
#
#     .line 64
#     invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 65
#     .line 66
#     .line 67
#     invoke-virtual {v1, p2}, Ly1/d;->k(Lcom/applovin/mediation/MaxError;)V
#
#     .line 68
#     .line 69
#     .line 70
#     :cond_2
#     return-void
# .end method
#
# .method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
#     .locals 3
#
#     .line 1
#     new-instance p1, Ljava/lang/StringBuilder;
#
#     .line 2
#     .line 3
#     const-string v0, "loadSplashInterstitialAds end time loading success: "
#
#     .line 4
#     .line 5
#     invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 6
#     .line 7
#     .line 8
#     invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
#
#     .line 9
#     .line 10
#     .line 11
#     move-result-object v0
#
#     .line 12
#     invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
#
#     .line 13
#     .line 14
#     .line 15
#     move-result-wide v0
#
#     .line 16
#     invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
#
#     .line 17
#     .line 18
#     .line 19
#     const-string v0, " time limit:"
#
#     .line 20
#     .line 21
#     invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     .line 22
#     .line 23
#     .line 24
#     iget-object v0, p0, Ll4/e;->f:Ll4/f;
#
#     .line 25
#     .line 26
#     iget-boolean v1, v0, Ll4/f;->e:Z
#
#     .line 27
#     .line 28
#     invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
#
#     .line 29
#     .line 30
#     .line 31
#     invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 32
#     .line 33
#     .line 34
#     move-result-object p1
#
#     .line 35
#     const-string v1, "AppLovin"
#
#     .line 36
#     .line 37
#     invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 38
#     .line 39
#     .line 40
#     iget-boolean p1, v0, Ll4/f;->e:Z
#
#     .line 41
#     .line 42
#     if-eqz p1, :cond_0
#
#     .line 43
#     .line 44
#     return-void
#
#     .line 45
#     :cond_0
#     iget-boolean p1, v0, Ll4/f;->g:Z
#
#     .line 46
#     .line 47
#     if-eqz p1, :cond_2
#
#     .line 48
#     .line 49
#     iget-boolean p1, p0, Ll4/e;->c:Z
#
#     .line 50
#     .line 51
#     iget-object v2, p0, Ll4/e;->e:Ly1/d;
#
#     .line 52
#     .line 53
#     if-eqz p1, :cond_1
#
#     .line 54
#     .line 55
#     iget-object p1, p0, Ll4/e;->d:Landroid/content/Context;
#
#     .line 56
#     .line 57
#     check-cast p1, Landroid/app/Activity;
#
#     .line 58
#     .line 59
#     invoke-virtual {v0, p1, v2}, Ll4/f;->c(Landroid/app/Activity;Ly1/d;)V
#
#     .line 60
#     .line 61
#     .line 62
#     goto :goto_0
#
#     .line 63
#     :cond_1
#     invoke-virtual {v2}, Ly1/d;->n()V
#
#     .line 64
#     .line 65
#     .line 66
#     :goto_0
#     const-string p1, "loadSplashInterstitialAds: show ad on loaded "
#
#     .line 67
#     .line 68
#     invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 69
#     .line 70
#     .line 71
#     :cond_2
#     return-void
# .end method
