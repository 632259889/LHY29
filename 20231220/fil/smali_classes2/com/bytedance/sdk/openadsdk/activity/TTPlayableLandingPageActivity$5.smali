.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;
.super Lcom/bytedance/sdk/openadsdk/core/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->e:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->p()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez p7, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->c(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->d(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->m(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "playable_url"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;->a:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->f:Ljava/lang/String;

    const-string p5, "click_playable_download_button_loading"

    .line 9
    invoke-static {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
