.class public final Ll4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/f;->c(Landroid/app/Activity;Ly1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly1/d;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ll4/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly1/d;Ll4/f;)V
    .locals 0

    iput-object p3, p0, Ll4/f$a;->e:Ll4/f;

    iput-object p2, p0, Ll4/f$a;->c:Ly1/d;

    iput-object p1, p0, Ll4/f$a;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll4/f$a;->e:Ll4/f;

    .line 2
    .line 3
    iget-object v0, p1, Ll4/f;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/vungle/warren/utility/e;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll4/f$a;->c:Ly1/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ly1/d;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p1, Ll4/f;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->j:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onAdDisplayFailed: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "AppLovin"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll4/f$a;->e:Ll4/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Ll4/f;->f:Z

    .line 31
    .line 32
    iget-object v0, p0, Ll4/f$a;->c:Ly1/d;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ly1/d;->l(Lcom/applovin/mediation/MaxError;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ll4/f;->d:Lo4/a;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string p1, "AppLovin"

    .line 2
    .line 3
    const-string v0, "onAdDisplayed: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/ads/gam/applovin/AppOpenMax;->i:Z

    .line 14
    .line 15
    iget-object p1, p0, Ll4/f$a;->c:Ly1/d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onAdHidden: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll4/f$a;->d:Landroid/app/Activity;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/app/c;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/o;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "AppLovin"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p1, Lcom/ads/gam/applovin/AppOpenMax;->i:Z

    .line 35
    .line 36
    iget-object p1, p0, Ll4/f$a;->e:Ll4/f;

    .line 37
    .line 38
    iput-boolean v1, p1, Ll4/f;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Ll4/f$a;->c:Ly1/d;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroidx/appcompat/app/c;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/o;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 49
    .line 50
    sget-object v2, Landroidx/lifecycle/h$b;->g:Landroidx/lifecycle/h$b;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ly1/d;->j()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 63
    .line 64
    iget-object p1, p1, Ll4/f;->d:Lo4/a;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method
