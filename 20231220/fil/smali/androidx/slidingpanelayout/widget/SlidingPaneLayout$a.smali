.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroidx/core/view/accessibility/d;Landroidx/core/view/accessibility/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/d;->s(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->R0(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/d;->t(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->S0(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->B0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->V1(Z)V

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->N()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->x1(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->W0(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->a1(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->o0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->g1(Z)V

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->j0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->X0(Z)V

    .line 12
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->p0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->i1(Z)V

    .line 13
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->q0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->j1(Z)V

    .line 14
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->g0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->O0(Z)V

    .line 15
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->y0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->G1(Z)V

    .line 16
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->t0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->t1(Z)V

    .line 17
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/d;->a(I)V

    .line 18
    invoke-virtual {p2}, Landroidx/core/view/accessibility/d;->L()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/d;->v1(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/core/view/accessibility/d;->F0(Landroidx/core/view/accessibility/d;)Landroidx/core/view/accessibility/d;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    .line 3
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(Landroidx/core/view/accessibility/d;Landroidx/core/view/accessibility/d;)V

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/accessibility/d;->I0()V

    .line 5
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/d;->W0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->I1(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Landroidx/core/view/t0;->l0(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->z1(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Landroidx/core/view/t0;->R1(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/d;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
