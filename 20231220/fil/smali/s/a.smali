.class public Ls/a;
.super Landroidx/constraintlayout/widget/j;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field private static final m:Ljava/lang/String; = "Flow"

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private l:Landroidx/constraintlayout/solver/widgets/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/j;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public n(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/j;->n(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/e;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    iput-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    if-ne v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->B2(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/k;->H1(I)V

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v3, v4, :cond_2

    .line 11
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/k;->M1(I)V

    goto/16 :goto_1

    .line 12
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_3

    .line 13
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/k;->J1(I)V

    goto/16 :goto_1

    .line 14
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_4

    .line 15
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/k;->K1(I)V

    goto/16 :goto_1

    .line 16
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_5

    .line 17
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/k;->N1(I)V

    goto/16 :goto_1

    .line 18
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_6

    .line 19
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/k;->L1(I)V

    goto/16 :goto_1

    .line 20
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_7

    .line 21
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/k;->I1(I)V

    goto/16 :goto_1

    .line 22
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_8

    .line 23
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->G2(I)V

    goto/16 :goto_1

    .line 24
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_9

    .line 25
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->v2(I)V

    goto/16 :goto_1

    .line 26
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_a

    .line 27
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->F2(I)V

    goto/16 :goto_1

    .line 28
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_b

    .line 29
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->p2(I)V

    goto/16 :goto_1

    .line 30
    :cond_b
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_c

    .line 31
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->x2(I)V

    goto/16 :goto_1

    .line 32
    :cond_c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_d

    .line 33
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->r2(I)V

    goto/16 :goto_1

    .line 34
    :cond_d
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_e

    .line 35
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->z2(I)V

    goto/16 :goto_1

    .line 36
    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    .line 37
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->t2(F)V

    goto/16 :goto_1

    .line 38
    :cond_f
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_10

    .line 39
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->o2(F)V

    goto/16 :goto_1

    .line 40
    :cond_10
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_11

    .line 41
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->w2(F)V

    goto/16 :goto_1

    .line 42
    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_12

    .line 43
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->q2(F)V

    goto :goto_1

    .line 44
    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_13

    .line 45
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->y2(F)V

    goto :goto_1

    .line 46
    :cond_13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_14

    .line 47
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->D2(F)V

    goto :goto_1

    .line 48
    :cond_14
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    .line 49
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->s2(I)V

    goto :goto_1

    .line 50
    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_16

    .line 51
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->C2(I)V

    goto :goto_1

    .line 52
    :cond_16
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_17

    .line 53
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->u2(I)V

    goto :goto_1

    .line 54
    :cond_17
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_18

    .line 55
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->E2(I)V

    goto :goto_1

    .line 56
    :cond_18
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_19

    .line 57
    iget-object v4, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/e;->A2(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 58
    :cond_1a
    iget-object p1, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->e:Landroidx/constraintlayout/solver/widgets/g;

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->x()V

    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/solver/widgets/h;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/d$a;",
            "Landroidx/constraintlayout/solver/widgets/h;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/a;->o(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/solver/widgets/h;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    instance-of p1, p2, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Landroidx/constraintlayout/solver/widgets/e;

    .line 4
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/e;->B2(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p0, v0, p1, p2}, Ls/a;->y(Landroidx/constraintlayout/solver/widgets/k;II)V

    return-void
.end method

.method public q(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/k;->t1(Z)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->o2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->p2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->q2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->r2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->s2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->t2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->u2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->v2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->A2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->B2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/k;->H1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/k;->I1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/k;->K1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/k;->L1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/k;->N1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->C2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->D2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->E2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->F2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a;->l:Landroidx/constraintlayout/solver/widgets/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/e;->G2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public y(Landroidx/constraintlayout/solver/widgets/k;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/solver/widgets/k;->B1(IIII)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/k;->w1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/k;->v1()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method
