.class Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 900
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$4;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    .line 901
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v5

    const-string v6, "landingpage_endcard"

    move v7, p1

    .line 899
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c$a;->a(IIIILcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
