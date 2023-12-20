.class public Lrazerdp/widget/QuickPopup;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "SourceFile"


# instance fields
.field private y:Lrazerdp/basepopup/j;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;IILrazerdp/basepopup/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/app/Dialog;II)V

    .line 6
    iput-object p4, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    const-string p1, "QuickPopupConfig must be not null!"

    .line 7
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Lrazerdp/basepopup/j;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->T0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILrazerdp/basepopup/j;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 10
    iput-object p4, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    const-string p1, "QuickPopupConfig must be not null!"

    .line 11
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Lrazerdp/basepopup/j;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->T0(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;IILrazerdp/basepopup/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroidx/fragment/app/Fragment;II)V

    .line 2
    iput-object p4, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    const-string p1, "QuickPopupConfig must be not null!"

    .line 3
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Lrazerdp/basepopup/j;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->T0(I)V

    return-void
.end method

.method private g2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    invoke-virtual {v0}, Lrazerdp/basepopup/j;->B()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 6
    invoke-virtual {p0, v2}, Lrazerdp/basepopup/BasePopupWindow;->o(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Lrazerdp/widget/QuickPopup$a;

    invoke-direct {v3, p0, v1}, Lrazerdp/widget/QuickPopup$a;-><init>(Lrazerdp/widget/QuickPopup;Landroid/util/Pair;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public d0()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/widget/QuickPopup;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    invoke-virtual {v0}, Lrazerdp/basepopup/j;->v()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public f0()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/widget/QuickPopup;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    invoke-virtual {v0}, Lrazerdp/basepopup/j;->w()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public h0()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/widget/QuickPopup;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    invoke-virtual {v0}, Lrazerdp/basepopup/j;->P()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public h2(Lrazerdp/basepopup/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lrazerdp/basepopup/j;",
            ">(TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->O()Lrazerdp/blur/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->O()Lrazerdp/blur/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->R0(Lrazerdp/blur/d;)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->K()Lrazerdp/basepopup/BasePopupWindow$g;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lrazerdp/basepopup/BasePopupWindow;->Q0(ZLrazerdp/basepopup/BasePopupWindow$g;)Lrazerdp/basepopup/BasePopupWindow;

    .line 4
    :goto_1
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->G1(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 5
    invoke-direct {p0}, Lrazerdp/widget/QuickPopup;->g2()V

    .line 6
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->s1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 7
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->t1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 8
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->k1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 9
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->l1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 10
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->S0(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 11
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->y1(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 12
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->z1(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->K0(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 14
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->H1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 15
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->D0(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 16
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->E0(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 17
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->F0(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 18
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->D1(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 19
    iget v0, p1, Lrazerdp/basepopup/j;->g:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->B1(Z)Lrazerdp/basepopup/BasePopupWindow;

    .line 20
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->E1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 21
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->C1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 22
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->x()Lrazerdp/basepopup/BasePopupWindow$h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->v1(Lrazerdp/basepopup/BasePopupWindow$h;)Lrazerdp/basepopup/BasePopupWindow;

    .line 23
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->M0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    .line 24
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->U(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;

    .line 25
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->r1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 26
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->p1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 27
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->q1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 28
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->o1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 29
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->L()Lrazerdp/util/a$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->w1(Lrazerdp/util/a$d;)Lrazerdp/basepopup/BasePopupWindow;

    .line 30
    invoke-virtual {p1}, Lrazerdp/basepopup/j;->z()Lrazerdp/basepopup/BasePopupWindow$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->b1(Lrazerdp/basepopup/BasePopupWindow$e;)Lrazerdp/basepopup/BasePopupWindow;

    return-void
.end method

.method public i2()Lrazerdp/basepopup/j;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    return-object v0
.end method

.method public j0()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/widget/QuickPopup;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    invoke-virtual {v0}, Lrazerdp/basepopup/j;->Q()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public j2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrazerdp/basepopup/j;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/j;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    .line 4
    invoke-super {p0}, Lrazerdp/basepopup/BasePopupWindow;->onDestroy()V

    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->u0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lrazerdp/widget/QuickPopup;->y:Lrazerdp/basepopup/j;

    invoke-virtual {p0, p1}, Lrazerdp/widget/QuickPopup;->h2(Lrazerdp/basepopup/j;)V

    return-void
.end method
