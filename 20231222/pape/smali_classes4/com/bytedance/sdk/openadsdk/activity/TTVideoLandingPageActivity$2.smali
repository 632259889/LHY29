.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;
.super Ljava/lang/Object;
.source "TTVideoLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/e/a;Lcom/bytedance/sdk/openadsdk/core/e/b;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->i:Lcom/bytedance/sdk/openadsdk/core/w;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w;->b(Lorg/json/b;)Lcom/bytedance/sdk/openadsdk/core/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;->a:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    :cond_0
    :goto_0
    return-void
.end method
