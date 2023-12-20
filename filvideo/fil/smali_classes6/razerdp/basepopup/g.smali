.class final Lrazerdp/basepopup/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lrazerdp/util/a$d;
.implements Lrazerdp/basepopup/a$a;
.implements Lrazerdp/basepopup/d;


# instance fields
.field private b:Lrazerdp/basepopup/h;

.field private c:I

.field public d:Lrazerdp/basepopup/BasePopupHelper;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:I

.field private n:I

.field private o:[I

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Z

.field public s:Landroid/graphics/Rect;

.field public t:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->f:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->k:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Lrazerdp/basepopup/g;->o:[I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/g;->p:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Lrazerdp/basepopup/g$a;

    invoke-direct {p1, p0}, Lrazerdp/basepopup/g$a;-><init>(Lrazerdp/basepopup/g;)V

    iput-object p1, p0, Lrazerdp/basepopup/g;->q:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lrazerdp/basepopup/g;->r:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lrazerdp/basepopup/g;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lrazerdp/basepopup/g;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Lrazerdp/util/b;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lrazerdp/basepopup/g;->r:Z

    .line 15
    invoke-direct {p0, p2}, Lrazerdp/basepopup/g;->g(Lrazerdp/basepopup/BasePopupHelper;)V

    return-void
.end method

.method private d(II)I
    .locals 3

    const/high16 v0, 0x30000000

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v1, v1, Lrazerdp/basepopup/BasePopupHelper;->r1:I

    and-int/2addr v1, p2

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lrazerdp/basepopup/g;->r:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lrazerdp/util/b;->g()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v2, v1, Lrazerdp/basepopup/BasePopupHelper;->t1:I

    and-int/2addr p2, v2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->v()I

    move-result p2

    .line 7
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->w()I

    move-result v1

    const/16 v2, 0x30

    if-eq p2, v2, :cond_2

    const/16 v2, 0x50

    if-ne p2, v2, :cond_3

    :cond_2
    sub-int/2addr v0, v1

    .line 8
    :cond_3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private e(II)I
    .locals 3

    const/high16 v0, 0x30000000

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v2, v1, Lrazerdp/basepopup/BasePopupHelper;->t1:I

    and-int/2addr p2, v2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->v()I

    move-result p2

    .line 5
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->w()I

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_2

    :cond_1
    sub-int/2addr v0, v1

    .line 6
    :cond_2
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private f(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    if-eqz p3, :cond_1

    int-to-float p2, p3

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private g(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    .line 2
    invoke-virtual {p1, p0, p0}, Lrazerdp/basepopup/BasePopupHelper;->f0(Ljava/lang/Object;Lrazerdp/basepopup/a$a;)V

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p0, p1, Lrazerdp/basepopup/BasePopupHelper;->V:Lrazerdp/util/a$d;

    .line 4
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->T()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    new-instance p1, Lrazerdp/basepopup/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p1, v0, v1}, Lrazerdp/basepopup/h;-><init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object p1, p0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void
.end method

.method private h(IIII)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_38

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    move/from16 v18, v1

    move/from16 v20, v4

    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 4
    :cond_0
    iget-object v6, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v6, v6, Lrazerdp/basepopup/BasePopupHelper;->r1:I

    iget-object v7, v0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    const/high16 v9, 0x20000000

    if-ne v5, v7, :cond_1

    const/high16 v7, 0x10000000

    goto :goto_1

    :cond_1
    const/high16 v7, 0x20000000

    :goto_1
    and-int/2addr v6, v7

    if-nez v6, :cond_2

    if-nez v3, :cond_3

    .line 5
    invoke-static {}, Lrazerdp/util/b;->g()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 8
    iget-object v10, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    move/from16 v11, p1

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual {v10, v11, v3, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v10, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v10}, Lrazerdp/basepopup/BasePopupHelper;->v()I

    move-result v10

    .line 10
    iget-object v14, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v15, v14, Lrazerdp/basepopup/BasePopupHelper;->t1:I

    iget-object v8, v0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    if-ne v5, v8, :cond_4

    const/high16 v8, 0x10000000

    goto :goto_3

    :cond_4
    const/high16 v8, 0x20000000

    :goto_3
    and-int/2addr v8, v15

    if-nez v8, :cond_5

    .line 11
    invoke-virtual {v14}, Lrazerdp/basepopup/BasePopupHelper;->w()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x3

    const/16 v14, 0x30

    const/4 v15, 0x5

    if-eq v10, v9, :cond_9

    if-eq v10, v15, :cond_8

    if-eq v10, v14, :cond_7

    const/16 v9, 0x50

    if-eq v10, v9, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    iget-object v9, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v8

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 13
    :cond_7
    iget-object v9, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v8

    iput v10, v9, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 14
    :cond_8
    iget-object v9, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v8

    iput v10, v9, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 15
    :cond_9
    iget-object v9, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v8

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 16
    :goto_5
    iget-object v8, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v8}, Lrazerdp/basepopup/BasePopupHelper;->A()I

    move-result v8

    .line 17
    iget-object v9, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v9}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v9

    .line 18
    iget-object v10, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v10}, Lrazerdp/basepopup/BasePopupHelper;->y()I

    move-result v10

    .line 19
    iget-object v14, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v14}, Lrazerdp/basepopup/BasePopupHelper;->O()Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v14}, Lrazerdp/basepopup/BasePopupHelper;->k()I

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    .line 20
    :goto_6
    iget-object v15, v0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    if-ne v5, v15, :cond_b

    .line 21
    iget-object v6, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget-object v7, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v8, v7, Lrazerdp/basepopup/BasePopupHelper;->F:I

    iget v7, v7, Lrazerdp/basepopup/BasePopupHelper;->G:I

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    iget-object v6, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v9, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    .line 25
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v4

    const/4 v4, 0x0

    goto/16 :goto_1d

    .line 26
    :cond_b
    iget-object v15, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    iget-object v2, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget-object v15, v0, Lrazerdp/basepopup/g;->o:[I

    move/from16 v18, v1

    const/16 v17, 0x0

    aget v1, v15, v17

    neg-int v1, v1

    const/16 v16, 0x1

    aget v15, v15, v16

    neg-int v15, v15

    invoke-virtual {v2, v1, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    iget-object v1, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->d0()Z

    move-result v1

    .line 29
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v15, v2, Lrazerdp/basepopup/BasePopupHelper;->A:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    move/from16 v19, v3

    sget-object v3, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v15, v3, :cond_c

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    .line 30
    :goto_7
    iget-object v11, v2, Lrazerdp/basepopup/BasePopupHelper;->B:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v11, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 31
    :goto_8
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 32
    :goto_9
    iget-object v11, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    .line 33
    :goto_a
    iget-object v12, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v12, v12, Lrazerdp/basepopup/BasePopupHelper;->O:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_10

    not-int v9, v9

    add-int/2addr v9, v13

    :cond_10
    and-int/lit8 v12, v8, 0x7

    if-eq v12, v13, :cond_19

    const/4 v13, 0x5

    if-eq v12, v13, :cond_14

    if-eqz v1, :cond_12

    .line 34
    iget-object v13, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    move/from16 v20, v4

    iget-object v4, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-eqz v15, :cond_11

    goto :goto_b

    :cond_11
    sub-int/2addr v4, v6

    :goto_b
    iput v4, v13, Landroid/graphics/Rect;->left:I

    goto :goto_c

    :cond_12
    move/from16 v20, v4

    .line 35
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v13, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    iput v13, v4, Landroid/graphics/Rect;->left:I

    :goto_c
    if-eqz v2, :cond_18

    if-eqz v1, :cond_13

    if-nez v15, :cond_13

    .line 36
    iget v2, v0, Lrazerdp/basepopup/g;->n:I

    neg-int v2, v2

    goto :goto_d

    .line 37
    :cond_13
    iget v2, v0, Lrazerdp/basepopup/g;->l:I

    :goto_d
    add-int/2addr v9, v2

    goto :goto_f

    :cond_14
    move/from16 v20, v4

    if-eqz v1, :cond_16

    .line 38
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v13, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    if-eqz v15, :cond_15

    sub-int/2addr v13, v6

    :cond_15
    iput v13, v4, Landroid/graphics/Rect;->left:I

    goto :goto_e

    .line 39
    :cond_16
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v13, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v6

    iput v13, v4, Landroid/graphics/Rect;->left:I

    :goto_e
    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    if-nez v15, :cond_17

    .line 40
    iget v2, v0, Lrazerdp/basepopup/g;->l:I

    goto :goto_d

    .line 41
    :cond_17
    iget v2, v0, Lrazerdp/basepopup/g;->n:I

    sub-int/2addr v9, v2

    :cond_18
    :goto_f
    move/from16 v21, v14

    goto :goto_11

    :cond_19
    move/from16 v20, v4

    if-eqz v1, :cond_1a

    .line 42
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v13, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    move/from16 v21, v14

    iget v14, v13, Landroid/graphics/Rect;->left:I

    iput v14, v4, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v13, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v14, v6, 0x1

    add-int/2addr v13, v14

    sub-int/2addr v4, v13

    add-int/2addr v9, v4

    goto :goto_10

    :cond_1a
    move/from16 v21, v14

    .line 44
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v13, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int/2addr v13, v6

    const/16 v16, 0x1

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    iput v14, v4, Landroid/graphics/Rect;->left:I

    :goto_10
    if-eqz v2, :cond_1b

    .line 45
    iget v2, v0, Lrazerdp/basepopup/g;->l:I

    iget v4, v0, Lrazerdp/basepopup/g;->n:I

    sub-int/2addr v2, v4

    add-int/2addr v9, v2

    :cond_1b
    :goto_11
    and-int/lit8 v2, v8, 0x70

    const/16 v4, 0x10

    if-eq v2, v4, :cond_23

    const/16 v4, 0x30

    if-eq v2, v4, :cond_1f

    if-eqz v1, :cond_1d

    .line 46
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_1c

    sub-int/2addr v8, v7

    :cond_1c
    iput v8, v4, Landroid/graphics/Rect;->top:I

    goto :goto_12

    .line 47
    :cond_1d
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v7

    iput v8, v4, Landroid/graphics/Rect;->top:I

    :goto_12
    if-eqz v11, :cond_25

    if-eqz v1, :cond_1e

    if-nez v3, :cond_1e

    .line 48
    iget v4, v0, Lrazerdp/basepopup/g;->m:I

    goto :goto_17

    .line 49
    :cond_1e
    iget v4, v0, Lrazerdp/basepopup/g;->c:I

    :goto_13
    neg-int v4, v4

    goto :goto_17

    :cond_1f
    if-eqz v1, :cond_21

    .line 50
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    sub-int/2addr v8, v7

    :goto_14
    iput v8, v4, Landroid/graphics/Rect;->top:I

    goto :goto_15

    .line 51
    :cond_21
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iput v8, v4, Landroid/graphics/Rect;->top:I

    :goto_15
    if-eqz v11, :cond_25

    if-eqz v1, :cond_22

    if-nez v3, :cond_22

    .line 52
    iget v4, v0, Lrazerdp/basepopup/g;->c:I

    goto :goto_13

    .line 53
    :cond_22
    iget v4, v0, Lrazerdp/basepopup/g;->m:I

    goto :goto_17

    :cond_23
    if-eqz v1, :cond_24

    .line 54
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    iput v13, v4, Landroid/graphics/Rect;->top:I

    .line 55
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v8, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v13, v7, 0x1

    add-int/2addr v8, v13

    sub-int/2addr v4, v8

    add-int/2addr v10, v4

    goto :goto_16

    .line 56
    :cond_24
    iget-object v4, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v8, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v13, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v14, 0x1

    shr-int/2addr v8, v14

    add-int/2addr v13, v8

    iput v13, v4, Landroid/graphics/Rect;->top:I

    :goto_16
    if-eqz v11, :cond_25

    .line 57
    iget v4, v0, Lrazerdp/basepopup/g;->m:I

    iget v8, v0, Lrazerdp/basepopup/g;->c:I

    sub-int/2addr v4, v8

    :goto_17
    add-int/2addr v10, v4

    .line 58
    :cond_25
    iget-object v4, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->Q()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->d0()Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v4, 0x30

    if-eq v2, v4, :cond_27

    if-eqz v3, :cond_26

    goto :goto_18

    .line 59
    :cond_26
    iget-object v2, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    if-le v7, v2, :cond_29

    .line 60
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    add-int/2addr v2, v10

    .line 61
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v10, v2

    goto :goto_18

    :cond_27
    if-eqz v3, :cond_28

    goto :goto_18

    .line 62
    :cond_28
    iget-object v2, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-le v7, v3, :cond_29

    .line 63
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    add-int/2addr v10, v2

    :cond_29
    :goto_18
    const/4 v2, 0x3

    if-eq v12, v2, :cond_2c

    const/4 v2, 0x5

    if-eq v12, v2, :cond_2a

    goto :goto_19

    :cond_2a
    if-eqz v15, :cond_2b

    goto :goto_19

    .line 64
    :cond_2b
    iget-object v2, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    if-le v6, v2, :cond_2e

    .line 65
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    add-int/2addr v2, v9

    .line 66
    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    add-int/2addr v9, v3

    goto :goto_19

    :cond_2c
    if-eqz v15, :cond_2d

    goto :goto_19

    .line 67
    :cond_2d
    iget-object v2, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-le v6, v3, :cond_2e

    .line 68
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    add-int/2addr v9, v2

    .line 69
    :cond_2e
    :goto_19
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    add-int/2addr v7, v4

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 71
    iget-object v2, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget-object v3, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_34

    .line 72
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v3, v4, :cond_2f

    .line 73
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 74
    :cond_2f
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->right:I

    if-le v3, v6, :cond_31

    sub-int/2addr v3, v6

    .line 75
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v4

    if-le v3, v6, :cond_30

    .line 76
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 77
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v3, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1a

    :cond_30
    neg-int v3, v3

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    :cond_31
    :goto_1a
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_32

    .line 80
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 81
    :cond_32
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    if-le v3, v6, :cond_34

    sub-int v7, v3, v6

    sub-int/2addr v3, v6

    if-le v7, v3, :cond_33

    .line 82
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 83
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget-object v3, v0, Lrazerdp/basepopup/g;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1b

    :cond_33
    neg-int v3, v7

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v4, 0x0

    .line 85
    :goto_1c
    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v6, v7, v2}, Landroid/view/View;->layout(IIII)V

    if-eqz v21, :cond_35

    .line 86
    iget-object v8, v0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->k()I

    move-result v9

    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget v12, v2, Landroid/graphics/Rect;->right:I

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v8 .. v13}, Lrazerdp/basepopup/h;->d(IIIII)V

    :cond_35
    if-eqz v1, :cond_36

    .line 87
    iget-object v1, v0, Lrazerdp/basepopup/g;->f:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    iget-object v1, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v2, v0, Lrazerdp/basepopup/g;->f:Landroid/graphics/Rect;

    iget-object v3, v0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lrazerdp/basepopup/BasePopupHelper;->l0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 89
    :cond_36
    iget-object v1, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 90
    iget-object v1, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v2, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 94
    invoke-virtual {v1, v2, v3, v5, v6}, Lrazerdp/basepopup/BasePopupHelper;->n0(IIII)V

    .line 95
    iget-object v1, v0, Lrazerdp/basepopup/g;->g:Landroid/graphics/Rect;

    iget-object v2, v0, Lrazerdp/basepopup/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_37
    :goto_1d
    move/from16 v3, v19

    :goto_1e
    add-int/lit8 v1, v20, 0x1

    move v4, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_38
    return-void
.end method

.method private i(Landroid/view/View;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_14

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 5
    iget-object v5, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v5

    .line 6
    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x0

    move/from16 v8, p2

    invoke-static {v8, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 7
    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v9, p3

    invoke-static {v9, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 8
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 9
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 10
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 11
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 12
    iget-object v10, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v10}, Lrazerdp/basepopup/BasePopupHelper;->A()I

    move-result v10

    .line 13
    iget-object v11, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->d0()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 14
    iget-object v11, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->m()Landroid/graphics/Rect;

    move-result-object v11

    .line 15
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 16
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 17
    iget v14, v11, Landroid/graphics/Rect;->right:I

    sub-int v15, v3, v14

    .line 18
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v16, v4, v11

    move/from16 v17, v5

    .line 19
    iget-object v5, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    move/from16 p2, v6

    iget-object v6, v5, Lrazerdp/basepopup/BasePopupHelper;->A:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    move/from16 p3, v7

    sget-object v7, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v6, v7, :cond_1

    sub-int v12, v3, v12

    goto :goto_0

    :cond_1
    move v14, v15

    .line 20
    :goto_0
    iget-object v3, v5, Lrazerdp/basepopup/BasePopupHelper;->B:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v3, v7, :cond_2

    sub-int v13, v4, v13

    goto :goto_1

    :cond_2
    move/from16 v11, v16

    :goto_1
    and-int/lit8 v3, v10, 0x7

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v6, :cond_4

    move v8, v14

    .line 22
    :cond_4
    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_2

    .line 24
    :cond_5
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v6, :cond_6

    move v8, v12

    .line 25
    :cond_6
    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_7
    :goto_2
    and-int/lit8 v3, v10, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_a

    const/16 v4, 0x50

    if-eq v3, v4, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v6, :cond_9

    move v9, v11

    .line 28
    :cond_9
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 29
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_3

    .line 30
    :cond_a
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v6, :cond_b

    move v9, v13

    .line 31
    :cond_b
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_3

    :cond_c
    move/from16 v17, v5

    move/from16 p2, v6

    move/from16 p3, v7

    .line 33
    :cond_d
    :goto_3
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->N()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    .line 34
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    move/from16 v5, v17

    .line 35
    :goto_4
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->M()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v5, 0x1

    .line 37
    :cond_f
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->u()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_10

    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->u()I

    move-result v2

    if-ge v8, v2, :cond_10

    .line 38
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->u()I

    move-result v8

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_5

    :cond_10
    move/from16 v6, p2

    .line 39
    :goto_5
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    move-result v2

    if-le v8, v2, :cond_11

    .line 40
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    move-result v8

    const/4 v5, 0x1

    .line 41
    :cond_11
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->t()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->t()I

    move-result v2

    if-ge v9, v2, :cond_12

    .line 42
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->t()I

    move-result v9

    const/4 v5, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_6

    :cond_12
    move/from16 v7, p3

    .line 43
    :goto_6
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->r()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->r()I

    move-result v2

    if-le v9, v2, :cond_13

    .line 44
    iget-object v2, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->r()I

    move-result v9

    goto :goto_7

    :cond_13
    move v3, v5

    .line 45
    :goto_7
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 46
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 48
    iget-object v5, v0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v5, v5, Lrazerdp/basepopup/BasePopupHelper;->g:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz v3, :cond_14

    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_14
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 3
    iput-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->V:Lrazerdp/util/a$d;

    .line 4
    invoke-virtual {v0, p0}, Lrazerdp/basepopup/BasePopupHelper;->v0(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/h;->a(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iput-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    .line 10
    iput-object v1, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrazerdp/basepopup/g;->s:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lrazerdp/basepopup/g;->t:Z

    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/g;->c(Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Rect;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x10

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lrazerdp/util/b;->f()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    .line 4
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->F()I

    move-result v0

    const/16 v4, 0x20

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->F()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lrazerdp/basepopup/g;->s:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrazerdp/basepopup/g;->s:Landroid/graphics/Rect;

    .line 8
    :cond_5
    iget-object v0, p0, Lrazerdp/basepopup/g;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iput-boolean p2, p0, Lrazerdp/basepopup/g;->t:Z

    .line 10
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v4, v0, Lrazerdp/basepopup/BasePopupHelper;->j1:Landroid/view/View;

    .line 11
    iget v5, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 12
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->i1:I

    if-eqz v0, :cond_6

    .line 13
    iget-object v4, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 14
    :cond_6
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v5, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v6, 0x20000

    and-int/2addr v6, v5

    if-nez v6, :cond_7

    if-nez v4, :cond_8

    .line 15
    :cond_7
    iget-object v4, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    .line 16
    :cond_8
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->J:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 17
    :goto_3
    iget-object v6, p0, Lrazerdp/basepopup/g;->o:[I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    iget-object v6, p0, Lrazerdp/basepopup/g;->o:[I

    aget v7, v6, v2

    .line 19
    aget v6, v6, v1

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v6

    add-int v9, v7, v8

    shr-int/2addr v9, v1

    add-int v10, v6, v4

    shr-int/2addr v10, v1

    and-int/lit8 v11, v0, 0x7

    if-eq v11, v1, :cond_c

    const/4 v9, 0x3

    if-eq v11, v9, :cond_b

    const/4 v7, 0x5

    if-eq v11, v7, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    .line 22
    :cond_a
    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    goto :goto_4

    :cond_b
    neg-int v7, v7

    goto :goto_4

    .line 23
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v9

    :goto_4
    and-int/lit8 v0, v0, 0x70

    const/16 v8, 0x30

    if-eq v0, v3, :cond_f

    if-eq v0, v8, :cond_e

    const/16 v1, 0x50

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    .line 24
    :cond_d
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    goto :goto_5

    :cond_e
    neg-int v0, v6

    goto :goto_5

    .line 25
    :cond_f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    shr-int/2addr v0, v1

    sub-int/2addr v0, v10

    :goto_5
    if-eqz p2, :cond_12

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_12

    .line 27
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v3, v1, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v6, 0x40000

    and-int/2addr v3, v6

    if-eqz v3, :cond_10

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v4, v1, :cond_11

    iget-object v1, p0, Lrazerdp/basepopup/g;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_6

    .line 29
    :cond_10
    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->d0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 30
    iget-object v1, p0, Lrazerdp/basepopup/g;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lrazerdp/basepopup/g;->h:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lrazerdp/util/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v8, :cond_11

    .line 31
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->m()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_6

    :cond_11
    move v2, v0

    .line 32
    :goto_6
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v1, v0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    add-int/2addr v1, v7

    .line 33
    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->L:I

    add-int/2addr v2, v0

    move v0, v2

    move v2, v1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eqz v5, :cond_13

    .line 34
    iget-object v1, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    invoke-direct {p0, v1, v2, v0}, Lrazerdp/basepopup/g;->f(Landroid/view/View;II)V

    goto :goto_a

    .line 35
    :cond_13
    iget-object v1, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    goto :goto_8

    :cond_14
    int-to-float v3, v2

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    iget-object v1, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    if-eqz p2, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_9

    :cond_15
    int-to-float v2, v0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_a
    if-eqz p2, :cond_16

    .line 37
    iget-object p2, p0, Lrazerdp/basepopup/g;->p:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_b

    .line 38
    :cond_16
    iget-object p1, p0, Lrazerdp/basepopup/g;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->j0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->h0()Z

    move-result p1

    return p1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 5
    iget-object v2, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lrazerdp/basepopup/g;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v2, p0, Lrazerdp/basepopup/g;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/h;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, 0x0

    .line 3
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p2, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget p2, p2, Lrazerdp/basepopup/BasePopupHelper;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lrazerdp/basepopup/g;->l:I

    .line 9
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lrazerdp/basepopup/g;->m:I

    .line 10
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Lrazerdp/basepopup/g;->n:I

    .line 11
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lrazerdp/basepopup/g;->c:I

    .line 12
    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->u0()V

    if-eqz p2, :cond_a

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lrazerdp/basepopup/g;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v2, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 21
    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_2

    .line 22
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lrazerdp/basepopup/g;->l:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    iget v4, p0, Lrazerdp/basepopup/g;->n:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    if-ne v2, v1, :cond_3

    .line 24
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    iget-object v3, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 27
    invoke-static {v2}, Lrazerdp/util/b;->i(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    .line 29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 30
    :cond_4
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 35
    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 36
    :cond_6
    invoke-static {p2}, Lrazerdp/util/b;->p(Landroid/view/View;)V

    .line 37
    :cond_7
    iget-object p1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->R()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    iget-object p1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupHelper;->U:Landroid/widget/EditText;

    if-nez p1, :cond_8

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, p1

    .line 40
    :goto_3
    iget-object p1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-wide v1, p1, Lrazerdp/basepopup/BasePopupHelper;->v:J

    invoke-static {p2, v1, v2}, Lrazerdp/util/a;->i(Landroid/view/View;J)V

    :cond_a
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrazerdp/basepopup/h;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v0, v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/g;->j(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const-string v0, "contentView\u4e0d\u80fd\u4e3a\u7a7a"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 5
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/g;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/g;->j(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/h;->g(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->g0()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 4
    :goto_0
    new-instance v0, Lrazerdp/basepopup/g$b;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/g$b;-><init>(Lrazerdp/basepopup/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/g;->a(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->k0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrazerdp/basepopup/g;->o:[I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lrazerdp/basepopup/g;->h(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lrazerdp/basepopup/g;->b:Lrazerdp/basepopup/h;

    if-ne v2, v3, :cond_0

    const/high16 v3, 0x10000000

    .line 4
    invoke-direct {p0, p1, v3}, Lrazerdp/basepopup/g;->e(II)I

    move-result v4

    .line 5
    invoke-direct {p0, p2, v3}, Lrazerdp/basepopup/g;->d(II)I

    move-result v3

    .line 6
    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    :cond_0
    const/high16 v3, 0x20000000

    .line 7
    invoke-direct {p0, p1, v3}, Lrazerdp/basepopup/g;->e(II)I

    move-result v4

    .line 8
    invoke-direct {p0, p2, v3}, Lrazerdp/basepopup/g;->d(II)I

    move-result v3

    .line 9
    invoke-direct {p0, v2, v4, v3}, Lrazerdp/basepopup/g;->i(Landroid/view/View;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->o0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/g;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->v0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
