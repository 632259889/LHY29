.class Lcom/bytedance/sdk/openadsdk/core/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/c;Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->a(Lcom/bytedance/sdk/openadsdk/core/widget/c;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
