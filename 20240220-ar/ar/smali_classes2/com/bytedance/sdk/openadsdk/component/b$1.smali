.class Lcom/bytedance/sdk/openadsdk/component/b$1;
.super Ljava/lang/Object;
.source "AppOpenAdExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/b;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/b;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/a;->d()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b;->a(Lcom/bytedance/sdk/openadsdk/component/b;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->n()Z

    move-result p1

    if-nez p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bs()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/b;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/a;->c()V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/b;->c:Z

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b;->a(Lcom/bytedance/sdk/openadsdk/component/b;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/b;->a(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/b;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/a;->c()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/b;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/a;->d()V

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/b;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/a;->c()V

    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/b;->a(Lcom/bytedance/sdk/openadsdk/component/b;Z)Z

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/b;->d:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/b;->a(Lcom/bytedance/sdk/openadsdk/component/b;Landroid/view/ViewGroup;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b;->b(Lcom/bytedance/sdk/openadsdk/component/b;)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b;->c(Lcom/bytedance/sdk/openadsdk/component/b;)V

    :goto_0
    return-void
.end method
