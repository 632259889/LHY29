.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->a(Lcom/bytedance/sdk/openadsdk/core/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/q$b;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;Lcom/bytedance/sdk/openadsdk/core/q$b;ILjava/lang/String;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->b:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->n:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->a:Lcom/bytedance/sdk/openadsdk/core/q$b;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/q$b;->b:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->b:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$8$2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;->a(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
