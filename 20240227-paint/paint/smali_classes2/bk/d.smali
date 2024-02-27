.class public final Lbk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/l0;


# instance fields
.field public final synthetic c:Lmi/l0;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbk/i;->a:Lbk/i;

    .line 5
    .line 6
    sget-object v1, Lbk/i;->c:Lbk/a;

    .line 7
    .line 8
    sget-object v2, Lji/a0;->e:Lji/a0;

    .line 9
    .line 10
    sget-object v3, Lji/p;->e:Lji/p$h;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v0, "<Error property>"

    .line 14
    .line 15
    invoke-static {v0}, Lij/f;->g(Ljava/lang/String;)Lij/f;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lji/b$a;->c:Lji/b$a;

    .line 20
    .line 21
    sget-object v7, Lji/r0;->a:Lji/r0$a;

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lmi/l0;->T0(Lji/j;Lji/a0;Lji/p$h;ZLij/f;Lji/b$a;Lji/r0;)Lmi/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v9, Lbk/i;->e:Lbk/f;

    .line 28
    .line 29
    sget-object v13, Ljh/u;->c:Ljh/u;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v8, v0

    .line 34
    move-object v10, v13

    .line 35
    invoke-virtual/range {v8 .. v13}, Lmi/l0;->Y0(Lzj/c0;Ljava/util/List;Lji/o0;Lmi/o0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbk/d;->c:Lmi/l0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->A()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmi/l0;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public final D(Lji/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p1, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lji/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0, p1}, Lmi/l0;->E0(Ljava/util/Collection;)V

    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/w0;->J()Z

    move-result v0

    return v0
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-boolean v0, v0, Lmi/l0;->s:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-boolean v0, v0, Lmi/l0;->r:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmi/l0;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic a()Lji/a;
    .locals 1

    invoke-virtual {p0}, Lbk/d;->a()Lji/l0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/b;
    .locals 1

    invoke-virtual {p0}, Lbk/d;->a()Lji/l0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lbk/d;->a()Lji/l0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lji/l0;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->a()Lji/l0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lji/j;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/q;->b()Lji/j;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lzj/n1;)Lji/k;
    .locals 0

    invoke-virtual {p0, p1}, Lbk/d;->c(Lzj/n1;)Lji/l0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lzj/n1;)Lji/l0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0, p1}, Lmi/l0;->c(Lzj/n1;)Lji/l0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lji/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lnj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnj/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/x0;->e0()Lnj/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lji/q;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->f()Lji/q;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lji/n0;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-object v0, v0, Lmi/l0;->A:Lji/n0;

    return-object v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 2

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lki/b;->getAnnotations()Lki/h;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Lij/f;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/p;->getName()Lij/f;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lzj/c0;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/w0;->getType()Lzj/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/w0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lji/r0;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/q;->i()Lji/r0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lzj/c0;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->j()Lzj/c0;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lji/l<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Lji/l;->c(Lji/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()Lji/a0;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->l()Lji/a0;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lji/o0;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-object v0, v0, Lmi/l0;->w:Lji/o0;

    return-object v0
.end method

.method public final n()Lmi/m0;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-object v0, v0, Lmi/l0;->z:Lmi/m0;

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-boolean v0, v0, Lmi/x0;->h:Z

    return v0
.end method

.method public final q0()Lji/o0;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-object v0, v0, Lmi/l0;->x:Lji/o0;

    return-object v0
.end method

.method public final r0(Lji/j;Lji/a0;Lji/o;)Lji/b;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0, p1, p2, p3}, Lmi/l0;->S0(Lji/j;Lji/a0;Lji/o;)Lmi/l0;

    move-result-object p1

    return-object p1
.end method

.method public final s0()Lji/s;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-object v0, v0, Lmi/l0;->C:Lji/s;

    return-object v0
.end method

.method public final t0()Lji/b$a;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->t0()Lji/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lji/s;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-object v0, v0, Lmi/l0;->B:Lji/s;

    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->x0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    invoke-virtual {v0}, Lmi/l0;->y()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lbk/d;->c:Lmi/l0;

    iget-boolean v0, v0, Lmi/l0;->p:Z

    return v0
.end method
