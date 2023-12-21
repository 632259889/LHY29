.class public Lyr0;
.super Lsr0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0$b;
    }
.end annotation


# instance fields
.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsr0;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsr0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyr0;->O:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyr0;->Q:Z

    .line 5
    iput v0, p0, Lyr0;->R:I

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsr0;->O(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    invoke-virtual {v2, p1}, Lsr0;->O(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Q(Lsr0$f;)Lsr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyr0;->j0(Lsr0$f;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Landroid/view/View;)Lsr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyr0;->k0(Landroid/view/View;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public S(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsr0;->S(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    invoke-virtual {v2, p1}, Lsr0;->S(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsr0;->b0()V

    .line 3
    invoke-virtual {p0}, Lsr0;->p()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyr0;->p0()V

    .line 5
    iget-boolean v0, p0, Lyr0;->O:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr0;

    .line 8
    iget-object v2, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    .line 9
    new-instance v3, Lyr0$a;

    invoke-direct {v3, p0, v2}, Lyr0$a;-><init>(Lyr0;Lsr0;)V

    invoke-virtual {v1, v3}, Lsr0;->a(Lsr0$f;)Lsr0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lsr0;->U()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr0;

    .line 13
    invoke-virtual {v1}, Lsr0;->U()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic V(J)Lsr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr0;->l0(J)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public W(Lsr0$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsr0;->W(Lsr0$e;)V

    .line 2
    iget v0, p0, Lyr0;->R:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lyr0;->R:I

    .line 3
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    invoke-virtual {v2, p1}, Lsr0;->W(Lsr0$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic X(Landroid/animation/TimeInterpolator;)Lsr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyr0;->m0(Landroid/animation/TimeInterpolator;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public Y(Laa0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsr0;->Y(Laa0;)V

    .line 2
    iget v0, p0, Lyr0;->R:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyr0;->R:I

    .line 3
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr0;

    invoke-virtual {v1, p1}, Lsr0;->Y(Laa0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Lxr0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsr0;->Z(Lxr0;)V

    .line 2
    iget v0, p0, Lyr0;->R:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyr0;->R:I

    .line 3
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    invoke-virtual {v2, p1}, Lsr0;->Z(Lxr0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lsr0$f;)Lsr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyr0;->d0(Lsr0$f;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(J)Lsr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyr0;->o0(J)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Lsr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyr0;->e0(Landroid/view/View;)Lyr0;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsr0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsr0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr0;->m()Lsr0;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lsr0$f;)Lyr0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsr0;->a(Lsr0$f;)Lsr0;

    move-result-object p1

    check-cast p1, Lyr0;

    return-object p1
.end method

.method public e0(Landroid/view/View;)Lyr0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr0;

    invoke-virtual {v1, p1}, Lsr0;->b(Landroid/view/View;)Lsr0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lsr0;->b(Landroid/view/View;)Lsr0;

    move-result-object p1

    check-cast p1, Lyr0;

    return-object p1
.end method

.method public f0(Lsr0;)Lyr0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lyr0;->g0(Lsr0;)V

    .line 2
    iget-wide v0, p0, Lsr0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lsr0;->V(J)Lsr0;

    .line 4
    :cond_0
    iget v0, p0, Lyr0;->R:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lsr0;->t()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsr0;->X(Landroid/animation/TimeInterpolator;)Lsr0;

    .line 6
    :cond_1
    iget v0, p0, Lyr0;->R:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lsr0;->x()Lxr0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsr0;->Z(Lxr0;)V

    .line 8
    :cond_2
    iget v0, p0, Lyr0;->R:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lsr0;->w()Laa0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsr0;->Y(Laa0;)V

    .line 10
    :cond_3
    iget v0, p0, Lyr0;->R:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lsr0;->s()Lsr0$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsr0;->W(Lsr0$e;)V

    :cond_4
    return-object p0
.end method

.method public g(Las0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Las0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lsr0;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr0;

    .line 3
    iget-object v2, p1, Las0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lsr0;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lsr0;->g(Las0;)V

    .line 5
    iget-object v2, p1, Las0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(Lsr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lsr0;->v:Lyr0;

    return-void
.end method

.method public h0(I)Lsr0;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Las0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsr0;->i(Las0;)V

    .line 2
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    invoke-virtual {v2, p1}, Lsr0;->i(Las0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(Las0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Las0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lsr0;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr0;

    .line 3
    iget-object v2, p1, Las0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lsr0;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lsr0;->j(Las0;)V

    .line 5
    iget-object v2, p1, Las0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0(Lsr0$f;)Lyr0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsr0;->Q(Lsr0$f;)Lsr0;

    move-result-object p1

    check-cast p1, Lyr0;

    return-object p1
.end method

.method public k0(Landroid/view/View;)Lyr0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr0;

    invoke-virtual {v1, p1}, Lsr0;->R(Landroid/view/View;)Lsr0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lsr0;->R(Landroid/view/View;)Lsr0;

    move-result-object p1

    check-cast p1, Lyr0;

    return-object p1
.end method

.method public l0(J)Lyr0;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lsr0;->V(J)Lsr0;

    .line 2
    iget-wide v0, p0, Lsr0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    invoke-virtual {v2, p1, p2}, Lsr0;->V(J)Lsr0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m()Lsr0;
    .locals 4

    .line 1
    invoke-super {p0}, Lsr0;->m()Lsr0;

    move-result-object v0

    check-cast v0, Lyr0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyr0;->N:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr0;

    invoke-virtual {v3}, Lsr0;->m()Lsr0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyr0;->g0(Lsr0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(Landroid/animation/TimeInterpolator;)Lyr0;
    .locals 3

    .line 1
    iget v0, p0, Lyr0;->R:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyr0;->R:I

    .line 2
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    invoke-virtual {v2, p1}, Lsr0;->X(Landroid/animation/TimeInterpolator;)Lsr0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lsr0;->X(Landroid/animation/TimeInterpolator;)Lsr0;

    move-result-object p1

    check-cast p1, Lyr0;

    return-object p1
.end method

.method public n0(I)Lyr0;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lyr0;->O:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lyr0;->O:Z

    :goto_0
    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Lbs0;Lbs0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lbs0;",
            "Lbs0;",
            "Ljava/util/ArrayList<",
            "Las0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Las0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lsr0;->z()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsr0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lyr0;->O:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lsr0;->z()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lsr0;->a0(J)Lsr0;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lsr0;->a0(J)Lsr0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lsr0;->o(Landroid/view/ViewGroup;Lbs0;Lbs0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o0(J)Lyr0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsr0;->a0(J)Lsr0;

    move-result-object p1

    check-cast p1, Lyr0;

    return-object p1
.end method

.method public final p0()V
    .locals 3

    .line 1
    new-instance v0, Lyr0$b;

    invoke-direct {v0, p0}, Lyr0$b;-><init>(Lyr0;)V

    .line 2
    iget-object v1, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    .line 3
    invoke-virtual {v2, v0}, Lsr0;->a(Lsr0$f;)Lsr0;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyr0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lyr0;->P:I

    return-void
.end method
