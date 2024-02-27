.class public final Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ly1/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li4/d;)V
    .locals 0

    iput-object p1, p0, Ll4/g;->c:Landroid/app/Activity;

    iput-object p2, p0, Ll4/g;->d:Ly1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    # iget-object v0, v0, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;
    #
    # .line 6
    # .line 7
    # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z
    #
    # .line 8
    # .line 9
    # .line 10
    # move-result v0
    const/4 v0,0x1
    .line 11
    iget-object v1, p0, Ll4/g;->d:Ly1/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "AppLovin"

    .line 16
    .line 17
    const-string v2, "show ad splash when show fail in background"

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ll4/g;->c:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ll4/f;->c(Landroid/app/Activity;Ly1/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ly1/d;->j()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
