.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroidx/core/view/accessibility/d;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/d;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroidx/core/view/accessibility/d;Landroidx/core/view/accessibility/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

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

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/d;->a(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->l1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroidx/core/view/accessibility/d;->F0(Landroidx/core/view/accessibility/d;)Landroidx/core/view/accessibility/d;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->I1(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Landroidx/core/view/t0;->l0(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/d;->z1(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->b(Landroidx/core/view/accessibility/d;Landroidx/core/view/accessibility/d;)V

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/accessibility/d;->I0()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Landroidx/core/view/accessibility/d;Landroid/view/ViewGroup;)V

    .line 12
    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->W0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->i1(Z)V

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->j1(Z)V

    .line 15
    sget-object p1, Landroidx/core/view/accessibility/d$a;->f:Landroidx/core/view/accessibility/d$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->K0(Landroidx/core/view/accessibility/d$a;)Z

    .line 16
    sget-object p1, Landroidx/core/view/accessibility/d$a;->g:Landroidx/core/view/accessibility/d$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->K0(Landroidx/core/view/accessibility/d$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->l1:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
