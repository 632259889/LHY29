.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll4/f;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ly1/d;


# direct methods
.method public synthetic constructor <init>(Ll4/f;Landroid/content/Context;Li4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->c:Ll4/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/b;->d:Z

    iput-object p2, p0, Ll4/b;->e:Landroid/content/Context;

    iput-object p3, p0, Ll4/b;->f:Ly1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    # iget-object v0, p0, Ll4/b;->c:Ll4/f;
    #
    # iget-object v1, v0, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;
    #
    # const-string v2, "AppLovin"
    #
    # if-eqz v1, :cond_1
    #
    # # invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z
    #
    # # move-result v1
    # const/4 v1,0x1
    #
    # if-eqz v1, :cond_1
    #
    # const-string v1, "loadSplashInterstitialAds:show ad on delay "
    #
    # invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    #
    # iget-boolean v1, p0, Ll4/b;->d:Z
    #
    # iget-object v2, p0, Ll4/b;->f:Ly1/d;
    #
    # if-eqz v1, :cond_0
    #
    # iget-object v1, p0, Ll4/b;->e:Landroid/content/Context;
    #
    # check-cast v1, Landroid/app/Activity;
    #
    # invoke-virtual {v0, v1, v2}, Ll4/f;->c(Landroid/app/Activity;Ly1/d;)V
    #
    # goto :goto_0
    #
    # :cond_0
    # invoke-virtual {v2}, Ly1/d;->n()V
    #
    # goto :goto_0
    #
    # :cond_1
    # const-string v1, "loadSplashInterstitialAds: delay validate"
    #
    # invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    #
    # const/4 v1, 0x1
    #
    # iput-boolean v1, v0, Ll4/f;->g:Z
    #
    # :goto_0
    return-void
.end method
