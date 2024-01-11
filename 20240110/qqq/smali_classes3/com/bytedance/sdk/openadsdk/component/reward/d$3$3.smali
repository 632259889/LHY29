.class Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/o;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/d$3;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/reward/o;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 3

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "download video file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FullScreenVideoLoadManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 372
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/b;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/lang/String;

    move-result-object p2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a(Ljava/lang/String;)V

    .line 375
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->a:Z

    if-nez p2, :cond_3

    .line 376
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->e:Lcom/bytedance/sdk/openadsdk/l/x;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/x;)V

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached()V

    goto :goto_0

    .line 381
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/o;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/o;->a()Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->l()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/component/reward/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/b;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/d$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/d$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/d$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_4
    :goto_0
    return-void
.end method
