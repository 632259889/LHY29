.class public Landroidx/constraintlayout/solver/widgets/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x20

.field public static final h:I = 0x40

.field public static final i:I = 0x80

.field public static final j:I = 0x100

.field public static final k:I = 0x107

.field public static l:[Z = null

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Landroidx/constraintlayout/solver/widgets/i;->l:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/d;Landroidx/constraintlayout/solver/e;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 2
    iput v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0()I

    move-result v1

    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/e;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 7
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/e;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 8
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/solver/e;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 9
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/solver/e;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 10
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 11
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/e;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 16
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/e;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 17
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/solver/e;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 18
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/solver/e;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 19
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d0()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/e;->t(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 21
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/solver/e;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 22
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 23
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
