.class public final Ly70;
.super Lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70$b;,
        Ly70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lxi0;


# direct methods
.method public constructor <init>(Lx70;Lxi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70<",
            "TT;>;",
            "Lxi0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Lx70;)V

    .line 2
    iput-object p2, p0, Ly70;->f:Lxi0;

    return-void
.end method


# virtual methods
.method public i(Lz70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly70$a;

    invoke-direct {v0, p1}, Ly70$a;-><init>(Lz70;)V

    .line 2
    invoke-interface {p1, v0}, Lz70;->f(Lbj;)V

    .line 3
    iget-object p1, p0, Ly70;->f:Lxi0;

    new-instance v1, Ly70$b;

    invoke-direct {v1, p0, v0}, Ly70$b;-><init>(Ly70;Ly70$a;)V

    invoke-virtual {p1, v1}, Lxi0;->c(Ljava/lang/Runnable;)Lbj;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly70$a;->e(Lbj;)V

    return-void
.end method
