.class public Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cl0;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;->b:Z

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/cl0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/cl0;-><init>(Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;->a:Lcom/yandex/mobile/ads/impl/cl0;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;->a:Lcom/yandex/mobile/ads/impl/cl0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cl0;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;->a:Lcom/yandex/mobile/ads/impl/cl0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cl0;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;->b:Z

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;->b:Z

    return-void
.end method
