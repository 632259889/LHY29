.class Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(II)V

    :cond_2
    :goto_1
    return-void
.end method
