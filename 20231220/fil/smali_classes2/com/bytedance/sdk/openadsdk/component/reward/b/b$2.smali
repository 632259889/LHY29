.class Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(Z)V

    :cond_0
    return-void
.end method
