.class Lcom/bytedance/sdk/openadsdk/component/reward/e$5;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/o/aa;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/o/aa;

.field public final synthetic e:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bytedance/sdk/openadsdk/component/reward/n;

.field public final synthetic h:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field public final synthetic i:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field public final synthetic j:Lcom/bytedance/sdk/openadsdk/component/reward/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;ZLcom/bytedance/sdk/openadsdk/core/model/p;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/o/aa;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;ZLcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->j:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->d:Lcom/bytedance/sdk/openadsdk/o/aa;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->e:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->f:Z

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->g:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->i:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 2

    const-string p1, "FullScreenVideoLoadManager"

    const-string p2, "FullScreenLog:  onVideoPreloadSuccess"

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->a:Z

    if-nez p2, :cond_1

    const-string p2, "FullScreenLog: onFullScreenVideoCached"

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->j:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/ab;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->d:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/o/aa;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->e:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->f:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->q()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->e:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->g:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a()Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->j:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    const-string p2, "FullScreenLog:  ad json save"

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "FullScreenVideoLoadManager"

    const-string v0, "FullScreenLog:  onVideoPreloadFail"

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->i:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->j:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/component/reward/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/o/ab;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->d:Lcom/bytedance/sdk/openadsdk/o/aa;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/o/aa;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->e:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->q()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$5;->e:Lcom/bytedance/sdk/openadsdk/component/reward/e$a;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/e$a;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
