.class public Lcom/bytedance/sdk/openadsdk/core/t;
.super Ljava/lang/Object;
.source "SingleAppData.java"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/t;


# instance fields
.field private b:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field private c:Z

.field private d:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private f:Le0/c;

.field private g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

.field private h:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->i:Z

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/t;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->a:Lcom/bytedance/sdk/openadsdk/core/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/t;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->a:Lcom/bytedance/sdk/openadsdk/core/t;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/t;->a:Lcom/bytedance/sdk/openadsdk/core/t;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->h:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->d:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-void
.end method

.method public a(Le0/c;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Le0/c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->c:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/t;->i:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->c:Z

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->d:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->h:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    return-object v0
.end method

.method public g()Le0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Le0/c;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->d:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->e:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->g:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->h:Lcom/bytedance/sdk/openadsdk/TTAppOpenAd$AppOpenAdInteractionListener;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->f:Le0/c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->i:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/t;->c:Z

    return-void
.end method
