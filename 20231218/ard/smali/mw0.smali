.class public Lmw0;
.super Lxd;
.source ""


# instance fields
.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmw0;->w0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lxd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lxd;->I()Lxd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lxd;->I()Lxd;

    move-result-object v0

    check-cast v0, Lmw0;

    .line 4
    invoke-virtual {v0, p1}, Lmw0;->q1(Lxd;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lxd;->Z0(Lxd;)V

    return-void
.end method

.method public o1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lxd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmw0;->w0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmw0;->w0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lmw0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd;

    .line 4
    instance-of v3, v2, Lmw0;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lmw0;

    invoke-virtual {v2}, Lmw0;->p1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q1(Lxd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lxd;->r0()V

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lxd;->r0()V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public t0(Lj7;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxd;->t0(Lj7;)V

    .line 2
    iget-object v0, p0, Lmw0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lmw0;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd;

    .line 4
    invoke-virtual {v2, p1}, Lxd;->t0(Lj7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
