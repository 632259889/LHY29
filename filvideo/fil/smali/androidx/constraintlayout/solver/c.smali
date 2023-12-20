.class public Landroidx/constraintlayout/solver/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/solver/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/g$a<",
            "Landroidx/constraintlayout/solver/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/constraintlayout/solver/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/g$a<",
            "Landroidx/constraintlayout/solver/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/constraintlayout/solver/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/g$a<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/g$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/g$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/g$a;

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/g$b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/g$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/g$a;

    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/g$b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/g$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->c:Landroidx/constraintlayout/solver/g$a;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
