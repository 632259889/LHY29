.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:F

.field public final synthetic c:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->c:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->c:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->b:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->c:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
