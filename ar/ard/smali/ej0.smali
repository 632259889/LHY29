.class public Lej0;
.super Lh;
.source ""

# interfaces
.implements Lhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh<",
        "TT;>;",
        "Lhf;"
    }
.end annotation


# instance fields
.field public final g:Lpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lhf;
    .locals 2

    .line 1
    iget-object v0, p0, Lej0;->g:Lpe;

    instance-of v1, v0, Lhf;

    if-eqz v1, :cond_0

    check-cast v0, Lhf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej0;->g:Lpe;

    invoke-static {v0}, Lqw;->a(Lpe;)Lpe;

    move-result-object v0

    iget-object v1, p0, Lej0;->g:Lpe;

    invoke-static {p1, v1}, Lsc;->a(Ljava/lang/Object;Lpe;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lvi;->c(Lpe;Ljava/lang/Object;Lgq;ILjava/lang/Object;)V

    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej0;->g:Lpe;

    invoke-static {p1, v0}, Lsc;->a(Ljava/lang/Object;Lpe;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpe;->c(Ljava/lang/Object;)V

    return-void
.end method
