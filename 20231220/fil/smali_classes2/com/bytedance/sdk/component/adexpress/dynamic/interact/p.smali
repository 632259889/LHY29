.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f<",
        "Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->N()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->N()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42f00000    # 120.0f

    .line 6
    :goto_0
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/c/d;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->b()V

    :cond_0
    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    return-object v0
.end method

.method public synthetic d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/p;->c()Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    move-result-object v0

    return-object v0
.end method
