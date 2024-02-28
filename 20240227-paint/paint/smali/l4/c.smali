.class public final synthetic Ll4/c;
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

    iput-object p1, p0, Ll4/c;->c:Ll4/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/c;->d:Z

    iput-object p2, p0, Ll4/c;->e:Landroid/content/Context;

    iput-object p3, p0, Ll4/c;->f:Ly1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    # .line 1
    # iget-object v0, p0, Ll4/c;->c:Ll4/f;
    #
    # .line 2
    # .line 3
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 4
    # .line 5
    # .line 6
    # const-string v1, "loadSplashInterstitialAds: on timeout"
    #
    # .line 7
    # .line 8
    # const-string v2, "AppLovin"
    #
    # .line 9
    # .line 10
    # invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 11
    # .line 12
    # .line 13
    # const/4 v1, 0x1
    #
    # .line 14
    # iput-boolean v1, v0, Ll4/f;->e:Z
    #
    # .line 15
    # .line 16
    # iget-object v1, v0, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;
    #
    # .line 17
    # .line 18
    # iget-object v3, p0, Ll4/c;->f:Ly1/d;
    #
    # .line 19
    # .line 20
    # if-eqz v1, :cond_1
    #
    # .line 21
    # .line 22
    # invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z
    #
    # .line 23
    # .line 24
    # .line 25
    # move-result v1
    #
    # .line 26
    # if-eqz v1, :cond_1
    #
    # .line 27
    # .line 28
    # const-string v1, "loadSplashInterstitialAds:show ad on timeout "
    #
    # .line 29
    # .line 30
    # invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 31
    # .line 32
    # .line 33
    # iget-boolean v1, p0, Ll4/c;->d:Z
    #
    # .line 34
    # .line 35
    # if-eqz v1, :cond_0
    #
    # .line 36
    # .line 37
    # iget-object v1, p0, Ll4/c;->e:Landroid/content/Context;
    #
    # .line 38
    # .line 39
    # check-cast v1, Landroid/app/Activity;
    #
    # .line 40
    # .line 41
    # invoke-virtual {v0, v1, v3}, Ll4/f;->c(Landroid/app/Activity;Ly1/d;)V
    #
    # .line 42
    # .line 43
    # .line 44
    # goto :goto_0
    #
    # .line 45
    # :cond_0
    # invoke-virtual {v3}, Ly1/d;->n()V
    #
    # .line 46
    # .line 47
    # .line 48
    # goto :goto_0
    #
    # .line 49
    # :cond_1
    # if-eqz v3, :cond_2
    #
    # .line 50
    # .line 51
    # invoke-virtual {v3}, Ly1/d;->j()V
    #
    # .line 52
    # .line 53
    # .line 54
    # const/4 v1, 0x0
    #
    # .line 55
    # iput-boolean v1, v0, Ll4/f;->f:Z
    #
    # .line 56
    # .line 57
    # :cond_2
    # :goto_0
    return-void
.end method
