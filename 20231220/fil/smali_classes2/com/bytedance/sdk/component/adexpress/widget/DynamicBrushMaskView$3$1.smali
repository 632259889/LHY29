.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;->b:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
