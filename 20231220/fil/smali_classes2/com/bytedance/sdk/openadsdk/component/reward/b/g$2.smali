.class Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/o/ac;->c(Landroid/content/Context;F)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
