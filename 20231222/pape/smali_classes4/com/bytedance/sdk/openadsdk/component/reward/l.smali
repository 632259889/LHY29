.class Lcom/bytedance/sdk/openadsdk/component/reward/l;
.super Ljava/lang/Object;
.source "TTRewardVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private final c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private d:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private e:Le0/c;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Double;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->f:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->n:Ljava/lang/Double;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->getInteractionType()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    const-string p3, "rewarded_video"

    .line 9
    invoke-static {p1, p2, p3}, Le0/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)Le0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->e:Le0/c;

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->g:Z

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/n;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/l$2;

    const-string v1, "Reward_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/l;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/f/e;->c(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->d:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->g:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->h:Ljava/lang/String;

    return-void
.end method

.method public getAdCreativeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->L()I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aj()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRewardVideoAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->i(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p;->j(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->m:Z

    :cond_0
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->n:Ljava/lang/Double;

    return-void
.end method

.method public setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->d:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(I)V

    return-void
.end method

.method public setShowDownLoadBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->f:Z

    return-void
.end method

.method public showRewardVideoAd(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "TTRewardVideoAdImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showRewardVideoAd error1: activity is finishing"

    .line 2
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "fullscreen_interstitial_ad"

    if-ne v2, v3, :cond_e

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a:Landroid/content/Context;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->f()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->f()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_5

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    if-nez p1, :cond_6

    const/high16 v3, 0x10000000

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string p1, "orientation_angle"

    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->j()Ljava/lang/String;

    move-result-object p1

    const-string v3, "reward_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->k()I

    move-result p1

    const-string v3, "reward_amount"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p1

    const-string v3, "media_extra"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p1

    const-string v3, "user_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->f:Z

    const-string v3, "show_download_bar"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->n:Ljava/lang/Double;

    if-nez p1, :cond_7

    const-string p1, ""

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v3, "client_bidding_aution_price"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->i:Ljava/lang/String;

    const-string v3, "rit_scene"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->g:Z

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->h:Ljava/lang/String;

    const-string/jumbo v3, "video_cache_url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ar()Lorg/json/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "multi_process_materialmeta"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->k:Ljava/lang/String;

    const-string v3, "multi_process_meta_md5"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 30
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t;->h()V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->d:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->a()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->e:Le0/c;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/t;->a(Le0/c;)V

    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->d:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 35
    :goto_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/l$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/l;)V

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/x;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->g:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/i;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_c
    :goto_5
    return-void

    .line 42
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const-string v0, "materialMeta error "

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    const-string v1, "showFullScreenVideoAd error2: not main looper"

    invoke-static {p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "showRewardVideoAd error2: not main looper"

    .line 44
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTRewardVideoAd.showRewardVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showRewardVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "TTRewardVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    .line 46
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_1

    .line 48
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->i:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->i:Ljava/lang/String;

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->showRewardVideoAd(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/l;->l:Z

    :cond_0
    return-void
.end method
