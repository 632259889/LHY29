.class Lcom/bytedance/sdk/openadsdk/common/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/common/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$3;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$3;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Lcom/bytedance/sdk/openadsdk/common/g;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$3;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/g;->b(Lcom/bytedance/sdk/openadsdk/common/g;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/g$3;->a:Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Lcom/bytedance/sdk/openadsdk/common/g;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->d()V

    :cond_0
    return-void
.end method
