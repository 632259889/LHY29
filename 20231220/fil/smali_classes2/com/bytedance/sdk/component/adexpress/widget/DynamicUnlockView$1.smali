.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->b(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->a(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->d(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
