.class public final Ll4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
# .implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/vungle/warren/utility/e;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public final synthetic g:Ll4/f;


# direct methods
.method public constructor <init>(Ll4/f;Lb6/a;Li4/i;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Ll4/h;->g:Ll4/f;

    iput-object p2, p0, Ll4/h;->c:Landroid/content/Context;

    iput-object p3, p0, Ll4/h;->d:Lcom/vungle/warren/utility/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll4/h;->e:Z

    # iput-object p4, p0, Ll4/h;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;
    #
    # invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
#     .locals 1
#
#     .line 1
#     iget-object v0, p0, Ll4/h;->c:Landroid/content/Context;
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
#     iget-object p1, p0, Ll4/h;->d:Lcom/vungle/warren/utility/e;
#
#     .line 11
#     .line 12
#     if-eqz p1, :cond_0
#
#     .line 13
#     .line 14
#     invoke-virtual {p1}, Lcom/vungle/warren/utility/e;->J()V
#
#     .line 15
#     .line 16
#     .line 17
#     :cond_0
#     iget-object p1, p0, Ll4/h;->g:Ll4/f;
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
#     .locals 1
#
#     .line 1
#     new-instance p1, Ljava/lang/StringBuilder;
#
#     .line 2
#     .line 3
#     const-string v0, "onAdDisplayFailed: "
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
#     move-result-object p2
#
#     .line 12
#     invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
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
#     const-string p2, "AppLovin"
#
#     .line 20
#     .line 21
#     invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 22
#     .line 23
#     .line 24
#     iget-object p1, p0, Ll4/h;->d:Lcom/vungle/warren/utility/e;
#
#     .line 25
#     .line 26
#     if-eqz p1, :cond_0
#
#     .line 27
#     .line 28
#     invoke-virtual {p1}, Lcom/vungle/warren/utility/e;->K()V
#
#     .line 29
#     .line 30
#     .line 31
#     iget-object p1, p0, Ll4/h;->g:Ll4/f;
#
#     .line 32
#     .line 33
#     iget-object p1, p1, Ll4/f;->d:Lo4/a;
#
#     .line 34
#     .line 35
#     if-eqz p1, :cond_0
#
#     .line 36
#     .line 37
#     invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
#
#     .line 38
#     .line 39
#     .line 40
#     :cond_0
#     return-void
# .end method
#
# .method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
#     .locals 3
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
#     const-string p1, "gam_ad_pref"
#
#     .line 9
#     .line 10
#     const/4 v0, 0x0
#
#     .line 11
#     iget-object v1, p0, Ll4/h;->c:Landroid/content/Context;
#
#     .line 12
#     .line 13
#     invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
#
#     .line 14
#     .line 15
#     .line 16
#     move-result-object p1
#
#     .line 17
#     invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
#
#     .line 18
#     .line 19
#     .line 20
#     move-result-object p1
#
#     .line 21
#     const-string v0, "KEY_LAST_IMPRESSION_INTERSTITIAL_TIME"
#
#     .line 22
#     .line 23
#     invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
#
#     .line 24
#     .line 25
#     .line 26
#     move-result-wide v1
#
#     .line 27
#     invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
#
#     .line 28
#     .line 29
#     .line 30
#     move-result-object p1
#
#     .line 31
#     invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
#
#     .line 32
#     .line 33
#     .line 34
#     return-void
# .end method
#
# .method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
#     .locals 4
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
#     const/4 v0, 0x0
#
#     .line 6
#     iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->i:Z
#
#     .line 7
#     .line 8
#     iget-object p1, p0, Ll4/h;->c:Landroid/content/Context;
#
#     .line 9
#     .line 10
#     iget-object v1, p0, Ll4/h;->d:Lcom/vungle/warren/utility/e;
#
#     .line 11
#     .line 12
#     if-eqz v1, :cond_2
#
#     .line 13
#     .line 14
#     move-object v2, p1
#
#     .line 15
#     check-cast v2, Landroidx/appcompat/app/c;
#
#     .line 16
#     .line 17
#     iget-object v2, v2, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/o;
#
#     .line 18
#     .line 19
#     iget-object v2, v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;
#
#     .line 20
#     .line 21
#     sget-object v3, Landroidx/lifecycle/h$b;->g:Landroidx/lifecycle/h$b;
#
#     .line 22
#     .line 23
#     invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I
#
#     .line 24
#     .line 25
#     .line 26
#     move-result v2
#
#     .line 27
#     if-ltz v2, :cond_0
#
#     .line 28
#     .line 29
#     const/4 v0, 0x1
#
#     .line 30
#     :cond_0
#     if-eqz v0, :cond_2
#
#     .line 31
#     .line 32
#     invoke-virtual {v1}, Lcom/vungle/warren/utility/e;->K()V
#
#     .line 33
#     .line 34
#     .line 35
#     iget-boolean v0, p0, Ll4/h;->e:Z
#
#     .line 36
#     .line 37
#     iget-object v1, p0, Ll4/h;->g:Ll4/f;
#
#     .line 38
#     .line 39
#     if-eqz v0, :cond_1
#
#     .line 40
#     .line 41
#     invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 42
#     .line 43
#     .line 44
#     iget-object v0, p0, Ll4/h;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;
#
#     .line 45
#     .line 46
#     if-eqz v0, :cond_1
#
#     .line 47
#     .line 48
#     invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z
#
#     .line 49
#     .line 50
#     .line 51
#     move-result v2
#
#     .line 52
#     if-nez v2, :cond_1
#
#     .line 53
#     .line 54
#     # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V
#
#     .line 55
#     .line 56
#     .line 57
#     :cond_1
#     iget-object v0, v1, Ll4/f;->d:Lo4/a;
#
#     .line 58
#     .line 59
#     if-eqz v0, :cond_2
#
#     .line 60
#     .line 61
#     invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
#
#     .line 62
#     .line 63
#     .line 64
#     :cond_2
#     new-instance v0, Ljava/lang/StringBuilder;
#
#     .line 65
#     .line 66
#     const-string v1, "onAdHidden: "
#
#     .line 67
#     .line 68
#     invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
#
#     .line 69
#     .line 70
#     .line 71
#     check-cast p1, Landroidx/appcompat/app/c;
#
#     .line 72
#     .line 73
#     iget-object p1, p1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/o;
#
#     .line 74
#     .line 75
#     iget-object p1, p1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;
#
#     .line 76
#     .line 77
#     invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     .line 78
#     .line 79
#     .line 80
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     .line 81
#     .line 82
#     .line 83
#     move-result-object p1
#
#     .line 84
#     const-string v0, "AppLovin"
#
#     .line 85
#     .line 86
#     invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 87
#     .line 88
#     .line 89
#     return-void
# .end method
#
# .method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
#     .locals 0
#
#     return-void
# .end method
#
# .method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
#     .locals 0
#
#     return-void
# .end method
