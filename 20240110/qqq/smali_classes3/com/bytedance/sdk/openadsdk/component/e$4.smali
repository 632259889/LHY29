.class Lcom/bytedance/sdk/openadsdk/component/e$4;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e$4;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/e$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadFail: image load fail"

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e$4;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;I)I

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e$4;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v2, 0x2713

    .line 262
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    .line 261
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/i/a/b;)V
    .locals 3

    const-string p1, "TTAppOpenAdLoadManager"

    const-string v0, "preLoadSuccess: image load success"

    .line 249
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e$4;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;I)I

    .line 252
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/e$4;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 253
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a(Z)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e$4;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method
