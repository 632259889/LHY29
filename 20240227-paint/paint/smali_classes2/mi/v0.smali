.class public Lmi/v0;
.super Lmi/w0;
.source "SourceFile"

# interfaces
.implements Lji/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/v0$a;
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lzj/c0;

.field public final m:Lji/a1;


# direct methods
.method public constructor <init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmi/w0;-><init>(Lji/j;Lki/h;Lij/f;Lzj/c0;Lji/r0;)V

    move v0, p3

    iput v0, v6, Lmi/v0;->h:I

    move v0, p7

    iput-boolean v0, v6, Lmi/v0;->i:Z

    move v0, p8

    iput-boolean v0, v6, Lmi/v0;->j:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lmi/v0;->k:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lmi/v0;->l:Lzj/c0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lmi/v0;->m:Lji/a1;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmi/v0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lmi/v0;->b()Lji/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lji/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lji/b;->t0()Lji/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lji/b$a;->d:Lji/b$a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final bridge synthetic H0()Lji/m;
    .locals 1

    invoke-virtual {p0}, Lmi/v0;->a()Lji/a1;

    move-result-object v0

    return-object v0
.end method

.method public U(Lhi/e;Lij/f;I)Lji/a1;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lmi/v0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lki/b;->getAnnotations()Lki/h;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "annotations"

    .line 10
    .line 11
    invoke-static {v5, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmi/w0;->getType()Lzj/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-static {v7, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmi/v0;->A0()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-boolean v9, v0, Lmi/v0;->j:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lmi/v0;->k:Z

    .line 30
    .line 31
    iget-object v11, v0, Lmi/v0;->l:Lzj/c0;

    .line 32
    .line 33
    sget-object v12, Lji/r0;->a:Lji/r0$a;

    .line 34
    .line 35
    move-object v1, v13

    .line 36
    move-object v2, p1

    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Lmi/v0;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;)V

    .line 42
    .line 43
    .line 44
    return-object v13
.end method

.method public final a()Lji/a1;
    .locals 1

    iget-object v0, p0, Lmi/v0;->m:Lji/a1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lji/a1;->a()Lji/a1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a()Lji/a;
    .locals 1

    invoke-virtual {p0}, Lmi/v0;->a()Lji/a1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lmi/v0;->a()Lji/a1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lji/a;
    .locals 2

    invoke-super {p0}, Lmi/q;->b()Lji/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lji/a;

    return-object v0
.end method

.method public final bridge synthetic b()Lji/j;
    .locals 1

    invoke-virtual {p0}, Lmi/v0;->b()Lji/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lzj/n1;)Lji/k;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzj/n1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lji/a1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmi/v0;->b()Lji/a;

    move-result-object v0

    invoke-interface {v0}, Lji/a;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/a;

    invoke-interface {v2}, Lji/a;->h()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lmi/v0;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/a1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic e0()Lnj/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lji/q;
    .locals 2

    sget-object v0, Lji/p;->f:Lji/p$i;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lmi/v0;->k:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lmi/v0;->h:I

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lmi/v0;->j:Z

    return v0
.end method

.method public final j0(Lji/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p1, p0, p2}, Lji/l;->h(Lji/a1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p0()Lzj/c0;
    .locals 1

    iget-object v0, p0, Lmi/v0;->l:Lzj/c0;

    return-object v0
.end method
