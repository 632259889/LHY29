.class public final Lv70;
.super Lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70$a;
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

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lx70;Lxi0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70<",
            "TT;>;",
            "Lxi0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp;-><init>(Lx70;)V

    .line 2
    iput-object p2, p0, Lv70;->f:Lxi0;

    .line 3
    iput-boolean p3, p0, Lv70;->g:Z

    .line 4
    iput p4, p0, Lv70;->h:I

    return-void
.end method


# virtual methods
.method public i(Lz70;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv70;->f:Lxi0;

    instance-of v1, v0, Lkr0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lp;->e:Lx70;

    invoke-interface {v0, p1}, Lx70;->a(Lz70;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxi0;->b()Lxi0$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lp;->e:Lx70;

    new-instance v2, Lv70$a;

    iget-boolean v3, p0, Lv70;->g:Z

    iget v4, p0, Lv70;->h:I

    invoke-direct {v2, p1, v0, v3, v4}, Lv70$a;-><init>(Lz70;Lxi0$b;ZI)V

    invoke-interface {v1, v2}, Lx70;->a(Lz70;)V

    :goto_0
    return-void
.end method
