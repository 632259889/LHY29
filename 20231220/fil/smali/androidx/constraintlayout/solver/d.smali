.class public Landroidx/constraintlayout/solver/d;
.super Landroidx/constraintlayout/solver/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/b;->e(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    return-void
.end method
