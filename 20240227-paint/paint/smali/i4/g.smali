.class public final Li4/g;
.super Ly1/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ln4/b;

.field public final synthetic f:Li4/j;


# direct methods
.method public constructor <init>(Li4/j;Ln4/b;)V
    .locals 0

    iput-object p1, p0, Li4/g;->f:Li4/j;

    iput-object p2, p0, Li4/g;->e:Ln4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly1/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4
    #
    # .line 1
    # iget-object v0, p0, Li4/g;->f:Li4/j;
    #
    # .line 2
    # .line 3
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 4
    # .line 5
    # .line 6
    # iget-object v0, p0, Li4/g;->e:Ln4/b;
    #
    # .line 7
    # .line 8
    # iget-boolean v1, v0, Ln4/b;->g:Z
    #
    # .line 9
    # .line 10
    # invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    #
    # .line 11
    # .line 12
    # .line 13
    # move-result-object v1
    #
    # .line 14
    # invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    #
    # .line 15
    # .line 16
    # .line 17
    # move-result v1
    #
    # .line 18
    # if-eqz v1, :cond_0
    #
    # .line 19
    # .line 20
    # invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;
    #
    # .line 21
    # .line 22
    # .line 23
    # move-result-object v1
    #
    # .line 24
    # iget-object v2, v0, Ln4/b;->d:Ljava/lang/String;
    #
    # .line 25
    # .line 26
    # const/4 v3, 0x0
    #
    # .line 27
    # iput-boolean v3, v1, Lcom/ads/gam/applovin/AppOpenMax;->j:Z
    #
    # .line 28
    # .line 29
    # iget-object v0, v0, Ln4/b;->f:Landroid/app/Application;
    #
    # .line 30
    # .line 31
    # iput-object v0, v1, Lcom/ads/gam/applovin/AppOpenMax;->d:Landroid/app/Application;
    #
    # .line 32
    # .line 33
    # invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    #
    # .line 34
    # .line 35
    # .line 36
    # sget-object v3, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;
    #
    # .line 37
    # .line 38
    # iget-object v3, v3, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;
    #
    # .line 39
    # .line 40
    # invoke-virtual {v3, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/m;)V
    #
    # .line 41
    # .line 42
    # .line 43
    # # new-instance v3, Lcom/applovin/mediation/ads/MaxAppOpenAd;
    #
    # .line 44
    # .line 45
    # # invoke-direct {v3, v2, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V
    #
    # .line 46
    # .line 47
    # .line 48
    # # iput-object v3, v1, Lcom/ads/gam/applovin/AppOpenMax;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;
    #
    # .line 49
    # .line 50
    # new-instance v0, Ll4/j;
    #
    # .line 51
    # .line 52
    # invoke-direct {v0, v1}, Ll4/j;-><init>(Lcom/ads/gam/applovin/AppOpenMax;)V
    #
    # .line 53
    # .line 54
    # .line 55
    # # invoke-virtual {v3, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V
    #
    # .line 56
    # .line 57
    # .line 58
    # # iget-object v0, v1, Lcom/ads/gam/applovin/AppOpenMax;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;
    #
    # .line 59
    # .line 60
    # # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V
    #
    # .line 61
    # .line 62
    # .line 63
    # :cond_0
    return-void
.end method
