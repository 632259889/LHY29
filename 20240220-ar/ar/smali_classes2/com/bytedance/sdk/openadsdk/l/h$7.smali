.class Lcom/bytedance/sdk/openadsdk/l/h$7;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/h;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/h;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->i(Lcom/bytedance/sdk/openadsdk/l/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Clicking on the hot zone causes the program to freeze."

    const/4 v4, 0x1

    if-lez v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->i(Lcom/bytedance/sdk/openadsdk/l/h;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->j(Lcom/bytedance/sdk/openadsdk/l/h;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Lcom/bytedance/sdk/openadsdk/l/h;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/h;->J()V

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Lcom/bytedance/sdk/openadsdk/l/h;J)J

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Lcom/bytedance/sdk/openadsdk/l/h;J)J

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h$7;->a:Lcom/bytedance/sdk/openadsdk/l/h;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
