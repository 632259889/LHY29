.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a(Lcom/bytedance/sdk/openadsdk/core/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/p$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;Lcom/bytedance/sdk/openadsdk/core/p$b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->a:Lcom/bytedance/sdk/openadsdk/core/p$b;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->b:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->d:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/a/e/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->a:Lcom/bytedance/sdk/openadsdk/core/p$b;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/p$b;->b:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->b:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7$1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/a/e/a;->a(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
