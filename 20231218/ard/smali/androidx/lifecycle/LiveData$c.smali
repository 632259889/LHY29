.class public abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final e:La80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La80<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public final synthetic h:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;La80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La80<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData$c;->g:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->e:La80;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(I)V

    .line 4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->f:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LiveData$c;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract g()Z
.end method
