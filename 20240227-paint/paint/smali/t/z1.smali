.class public final Lt/z1;
.super Lt/s1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/z1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt/s1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt/s1$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/z1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final k(Lt/v1;)V
    .locals 2

    iget-object v0, p0, Lt/z1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/s1$a;

    invoke-virtual {v1, p1}, Lt/s1$a;->k(Lt/v1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lt/v1;)V
    .locals 2

    iget-object v0, p0, Lt/z1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/s1$a;

    invoke-virtual {v1, p1}, Lt/s1$a;->l(Lt/v1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lt/s1;)V
    .locals 2

    iget-object v0, p0, Lt/z1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/s1$a;

    invoke-virtual {v1, p1}, Lt/s1$a;->m(Lt/s1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lt/s1;)V
    .locals 2

    iget-object v0, p0, Lt/z1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/s1$a;

    invoke-virtual {v1, p1}, Lt/s1$a;->n(Lt/s1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lt/v1;)V
    .locals 2

    iget-object v0, p0, Lt/z1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/s1$a;

    invoke-virtual {v1, p1}, Lt/s1$a;->o(Lt/v1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lt/v1;)V
    .locals 2

    iget-object v0, p0, Lt/z1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/s1$a;

    invoke-virtual {v1, p1}, Lt/s1$a;->p(Lt/v1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lt/s1;)V
    .locals 2

    iget-object v0, p0, Lt/z1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/s1$a;

    invoke-virtual {v1, p1}, Lt/s1$a;->q(Lt/s1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lt/v1;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lt/z1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/s1$a;

    invoke-virtual {v1, p1, p2}, Lt/s1$a;->r(Lt/v1;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
