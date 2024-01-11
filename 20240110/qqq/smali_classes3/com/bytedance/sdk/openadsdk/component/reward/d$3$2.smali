.class Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "FullScreenVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/o;

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/d$3;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/reward/o;Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 2

    const-string p1, "FullScreenLog:  onVideoPreloadSuccess"

    const-string p2, "FullScreenVideoLoadManager"

    .line 327
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->a:Z

    if-nez p1, :cond_1

    const-string p1, "FullScreenLog: onFullScreenVideoCached"

    .line 329
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->e:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a()Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    const-string p1, "FullScreenLog:  ad json save"

    .line 339
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 4

    const-string p1, "FullScreenLog:  onVideoPreloadFail"

    const-string v0, "FullScreenVideoLoadManager"

    .line 348
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->c:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->e:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    const-string p1, "FullScreenLog:  onVideoPreloadFail and exec onFullScreenVideoCached"

    .line 354
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
