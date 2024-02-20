.class Lcom/bytedance/sdk/openadsdk/core/n$2;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;->onAdClicked()V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/n/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;I)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$2;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->c(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m()V

    return-void
.end method
