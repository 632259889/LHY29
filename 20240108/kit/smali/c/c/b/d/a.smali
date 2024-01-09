.class public Lc/c/b/d/a;
.super Lc/c/b/d/b/b;
.source "ActionSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/d/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/b/d/b/b<",
        "Lc/c/b/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private T:Landroid/widget/ListView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private X:F

.field private Y:I

.field private Z:Ljava/lang/String;

.field private a0:F

.field private b0:I

.field private c0:F

.field private d0:I

.field private e0:I

.field private f0:F

.field private g0:I

.field private h0:I

.field private i0:F

.field private j0:F

.field private k0:Z

.field private l0:Ljava/lang/String;

.field private m0:I

.field private n0:F

.field private o0:Landroid/widget/BaseAdapter;

.field private p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Lc/c/b/b/a;

.field private r0:Landroid/view/animation/LayoutAnimationController;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p3}, Lc/c/b/d/b/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    iput p1, p0, Lc/c/b/d/a;->X:F

    const-string p1, "#ddffffff"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lc/c/b/d/a;->Y:I

    const-string p3, "\u63d0\u793a"

    .line 4
    iput-object p3, p0, Lc/c/b/d/a;->Z:Ljava/lang/String;

    const/high16 p3, 0x42400000    # 48.0f

    .line 5
    iput p3, p0, Lc/c/b/d/a;->a0:F

    const-string v0, "#8F8F8F"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/b/d/a;->b0:I

    const/high16 v0, 0x418c0000    # 17.5f

    .line 7
    iput v0, p0, Lc/c/b/d/a;->c0:F

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/c/b/d/a;->d0:I

    const-string p1, "#D7D7D9"

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/c/b/d/a;->e0:I

    const p1, 0x3f4ccccd    # 0.8f

    .line 10
    iput p1, p0, Lc/c/b/d/a;->f0:F

    const-string p1, "#ffcccccc"

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/c/b/d/a;->g0:I

    const-string p1, "#44A2FF"

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lc/c/b/d/a;->h0:I

    .line 13
    iput v0, p0, Lc/c/b/d/a;->i0:F

    .line 14
    iput p3, p0, Lc/c/b/d/a;->j0:F

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lc/c/b/d/a;->k0:Z

    const-string p3, "\u53d6\u6d88"

    .line 16
    iput-object p3, p0, Lc/c/b/d/a;->l0:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/c/b/d/a;->m0:I

    .line 18
    iput v0, p0, Lc/c/b/d/a;->n0:F

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/b/d/a;->p0:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/c/b/d/a;->p0:Ljava/util/ArrayList;

    .line 21
    array-length p1, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 22
    new-instance v2, Lc/c/b/a/a;

    invoke-direct {v2, v1, p3}, Lc/c/b/a/a;-><init>(Ljava/lang/String;I)V

    .line 23
    iget-object v1, p0, Lc/c/b/d/a;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lc/c/b/d/a;->E()V

    return-void
.end method

.method static synthetic A(Lc/c/b/d/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/c/b/d/a;->i0:F

    return p0
.end method

.method static synthetic B(Lc/c/b/d/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/c/b/d/a;->j0:F

    return p0
.end method

.method static synthetic C(Lc/c/b/d/a;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/b/d/b/a;->e(F)I

    move-result p0

    return p0
.end method

.method private E()V
    .locals 10

    const v0, 0x3f733333    # 0.95f

    .line 1
    invoke-virtual {p0, v0}, Lc/c/b/d/b/a;->k(F)Lc/c/b/d/b/a;

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x15e

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v1, 0x96

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 6
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const v2, 0x3df5c28f    # 0.12f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    iput-object v1, p0, Lc/c/b/d/a;->r0:Landroid/view/animation/LayoutAnimationController;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic p(Lc/c/b/d/a;)Lc/c/b/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/b/d/a;->q0:Lc/c/b/b/a;

    return-object p0
.end method

.method static synthetic q(Lc/c/b/d/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/b/d/a;->p0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lc/c/b/d/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/c/b/d/a;->X:F

    return p0
.end method

.method static synthetic s(Lc/c/b/d/a;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/b/d/b/a;->e(F)I

    move-result p0

    return p0
.end method

.method static synthetic t(Lc/c/b/d/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/c/b/d/a;->k0:Z

    return p0
.end method

.method static synthetic u(Lc/c/b/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/c/b/d/a;->g0:I

    return p0
.end method

.method static synthetic v(Lc/c/b/d/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lc/c/b/d/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lc/c/b/d/a;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/c/b/d/b/a;->e(F)I

    move-result p0

    return p0
.end method

.method static synthetic y(Lc/c/b/d/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z(Lc/c/b/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/c/b/d/a;->h0:I

    return p0
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lc/c/b/d/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/a;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public F(Z)Lc/c/b/d/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/c/b/d/a;->k0:Z

    return-object p0
.end method

.method public G(I)Lc/c/b/d/a;
    .locals 0

    .line 1
    iput p1, p0, Lc/c/b/d/a;->h0:I

    return-object p0
.end method

.method public H(Landroid/view/animation/LayoutAnimationController;)Lc/c/b/d/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/a;->r0:Landroid/view/animation/LayoutAnimationController;

    return-object p0
.end method

.method public I(Lc/c/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/a;->q0:Lc/c/b/b/a;

    return-void
.end method

.method public J(Ljava/lang/String;)Lc/c/b/d/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/d/a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public K(F)Lc/c/b/d/a;
    .locals 0

    .line 1
    iput p1, p0, Lc/c/b/d/a;->a0:F

    return-object p0
.end method

.method public L(F)Lc/c/b/d/a;
    .locals 0

    .line 1
    iput p1, p0, Lc/c/b/d/a;->c0:F

    return-object p0
.end method

.method public f()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/c/b/d/a;->U:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v2, p0, Lc/c/b/d/a;->U:Landroid/widget/TextView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v4}, Lc/c/b/d/b/a;->e(F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0, v6}, Lc/c/b/d/b/a;->e(F)I

    move-result v7

    invoke-virtual {p0, v4}, Lc/c/b/d/b/a;->e(F)I

    move-result v4

    invoke-virtual {p0, v6}, Lc/c/b/d/b/a;->e(F)I

    move-result v6

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 8
    invoke-virtual {p0, v6}, Lc/c/b/d/b/a;->e(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v6, p0, Lc/c/b/d/a;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Landroid/view/View;

    iget-object v6, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/c/b/d/a;->V:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v2, Landroid/widget/ListView;

    iget-object v6, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    .line 13
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 15
    iget-object v2, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 16
    iget-object v2, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 17
    iget-object v2, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lc/c/b/d/b/a;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/c/b/d/a;->W:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    invoke-virtual {p0, v2}, Lc/c/b/d/b/a;->e(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {p0, v2}, Lc/c/b/d/b/a;->e(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 24
    iget-object v2, p0, Lc/c/b/d/a;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, p0, Lc/c/b/d/a;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public i()V
    .locals 15

    .line 1
    iget v0, p0, Lc/c/b/d/a;->X:F

    invoke-virtual {p0, v0}, Lc/c/b/d/b/a;->e(F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lc/c/b/d/a;->U:Landroid/widget/TextView;

    iget v2, p0, Lc/c/b/d/a;->a0:F

    invoke-virtual {p0, v2}, Lc/c/b/d/b/a;->e(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 3
    iget-object v1, p0, Lc/c/b/d/a;->U:Landroid/widget/TextView;

    iget v2, p0, Lc/c/b/d/a;->Y:I

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v0, v4, v6

    const/4 v7, 0x2

    aput v0, v4, v7

    const/4 v8, 0x3

    aput v0, v4, v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    aput v10, v4, v9

    const/4 v11, 0x5

    aput v10, v4, v11

    const/4 v12, 0x6

    aput v10, v4, v12

    const/4 v13, 0x7

    aput v10, v4, v13

    invoke-static {v2, v4}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lc/c/b/d/a;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lc/c/b/d/a;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lc/c/b/d/a;->U:Landroid/widget/TextView;

    iget v2, p0, Lc/c/b/d/a;->c0:F

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v1, p0, Lc/c/b/d/a;->U:Landroid/widget/TextView;

    iget v2, p0, Lc/c/b/d/a;->b0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lc/c/b/d/a;->U:Landroid/widget/TextView;

    iget-boolean v2, p0, Lc/c/b/d/a;->k0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lc/c/b/d/a;->V:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget v14, p0, Lc/c/b/d/a;->f0:F

    invoke-virtual {p0, v14}, Lc/c/b/d/b/a;->e(F)I

    move-result v14

    invoke-direct {v2, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lc/c/b/d/a;->V:Landroid/view/View;

    iget v2, p0, Lc/c/b/d/a;->e0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v1, p0, Lc/c/b/d/a;->V:Landroid/view/View;

    iget-boolean v2, p0, Lc/c/b/d/a;->k0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lc/c/b/d/a;->W:Landroid/widget/TextView;

    iget v2, p0, Lc/c/b/d/a;->j0:F

    invoke-virtual {p0, v2}, Lc/c/b/d/b/a;->e(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 12
    iget-object v1, p0, Lc/c/b/d/a;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lc/c/b/d/a;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lc/c/b/d/a;->W:Landroid/widget/TextView;

    iget v2, p0, Lc/c/b/d/a;->n0:F

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v1, p0, Lc/c/b/d/a;->W:Landroid/widget/TextView;

    iget v2, p0, Lc/c/b/d/a;->m0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v1, p0, Lc/c/b/d/a;->W:Landroid/widget/TextView;

    iget v2, p0, Lc/c/b/d/a;->d0:I

    iget v4, p0, Lc/c/b/d/a;->g0:I

    invoke-static {v0, v2, v4, v6, v5}, Lc/c/b/c/a;->c(FIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, Lc/c/b/d/a;->W:Landroid/widget/TextView;

    new-instance v2, Lc/c/b/d/a$a;

    invoke-direct {v2, p0}, Lc/c/b/d/a$a;-><init>(Lc/c/b/d/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v4, p0, Lc/c/b/d/a;->e0:I

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    iget v2, p0, Lc/c/b/d/a;->f0:F

    invoke-virtual {p0, v2}, Lc/c/b/d/b/a;->e(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 19
    iget-boolean v1, p0, Lc/c/b/d/a;->k0:Z

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    iget v2, p0, Lc/c/b/d/a;->d0:I

    new-array v3, v3, [F

    aput v10, v3, v5

    aput v10, v3, v6

    aput v10, v3, v7

    aput v10, v3, v8

    aput v0, v3, v9

    aput v0, v3, v11

    aput v0, v3, v12

    aput v0, v3, v13

    invoke-static {v2, v3}, Lc/c/b/c/a;->b(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    iget v2, p0, Lc/c/b/d/a;->d0:I

    invoke-static {v2, v0}, Lc/c/b/c/a;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_2
    iget-object v0, p0, Lc/c/b/d/a;->o0:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Lc/c/b/d/a$c;

    invoke-direct {v0, p0}, Lc/c/b/d/a$c;-><init>(Lc/c/b/d/a;)V

    iput-object v0, p0, Lc/c/b/d/a;->o0:Landroid/widget/BaseAdapter;

    .line 24
    :cond_3
    iget-object v0, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    iget-object v1, p0, Lc/c/b/d/a;->o0:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v0, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    new-instance v1, Lc/c/b/d/a$b;

    invoke-direct {v1, p0}, Lc/c/b/d/a$b;-><init>(Lc/c/b/d/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object v0, p0, Lc/c/b/d/a;->T:Landroid/widget/ListView;

    iget-object v1, p0, Lc/c/b/d/a;->r0:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method
