.class Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/RotateAnimation;

.field public final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;->a:Landroid/view/animation/RotateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
