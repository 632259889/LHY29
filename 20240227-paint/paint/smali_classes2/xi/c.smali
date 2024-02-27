.class public final Lxi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/n0;

.field public final b:Lvi/j;

.field public final c:Lxi/e;

.field public final d:Lzj/d1;


# direct methods
.method public constructor <init>(Lwa/n0;Lvi/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/c;->a:Lwa/n0;

    iput-object p2, p0, Lxi/c;->b:Lvi/j;

    new-instance p1, Lxi/e;

    invoke-direct {p1}, Lxi/e;-><init>()V

    iput-object p1, p0, Lxi/c;->c:Lxi/e;

    new-instance p2, Lzj/d1;

    invoke-direct {p2, p1}, Lzj/d1;-><init>(Lxi/e;)V

    iput-object p2, p0, Lxi/c;->d:Lzj/d1;

    return-void
.end method

.method public static final d(Lzi/j;)Lbk/f;
    .locals 3

    sget-object v0, Lbk/h;->e:Lbk/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p0}, Lzi/j;->s()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lzi/j;Lxi/a;Lzj/k0;)Lzj/k0;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    iget-object v8, v6, Lxi/c;->a:Lwa/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lzj/c0;->T0()Lzj/y0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lvi/e;

    move-object/from16 v9, p1

    .line 1
    invoke-direct {v2, v8, v9, v1}, Lvi/e;-><init>(Lwa/n0;Lzi/d;Z)V

    .line 2
    invoke-static {v2}, La3/a;->M(Lki/h;)Lzj/y0;

    move-result-object v2

    :goto_1
    move-object v10, v2

    .line 3
    invoke-interface/range {p1 .. p1}, Lzi/j;->e()Lzi/i;

    move-result-object v2

    sget-object v3, Lzj/r1;->g:Lzj/r1;

    const/4 v4, 0x1

    iget v5, v7, Lxi/a;->a:I

    iget v12, v7, Lxi/a;->b:I

    iget-boolean v13, v7, Lxi/a;->d:Z

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    instance-of v15, v2, Lzi/g;

    if-eqz v15, :cond_13

    move-object v15, v2

    check-cast v15, Lzi/g;

    invoke-interface {v15}, Lzi/g;->d()Lij/c;

    move-result-object v11

    if-eqz v11, :cond_12

    if-eqz v13, :cond_5

    .line 4
    sget-object v2, Lxi/d;->a:Lij/c;

    .line 5
    invoke-static {v11, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v8, Lwa/n0;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lvi/c;

    .line 8
    iget-object v2, v2, Lvi/c;->p:Lgi/m;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v11, Lgi/m;->e:[Lai/j;

    aget-object v11, v11, v1

    iget-object v1, v2, Lgi/m;->c:Lgi/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "property"

    .line 11
    invoke-static {v11, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lai/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La4/a1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v1

    .line 13
    iget-object v11, v2, Lgi/m;->b:Lih/c;

    invoke-interface {v11}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsj/i;

    .line 14
    sget-object v14, Lri/c;->d:Lri/c;

    invoke-interface {v11, v1, v14}, Lsj/l;->e(Lij/f;Lri/c;)Lji/g;

    move-result-object v11

    instance-of v14, v11, Lji/e;

    if-eqz v14, :cond_3

    check-cast v11, Lji/e;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    new-instance v11, Lij/b;

    sget-object v14, Lgi/o;->h:Lij/c;

    invoke-direct {v11, v14, v1}, Lij/b;-><init>(Lij/c;Lij/f;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Lgi/m;->a:Lji/d0;

    invoke-virtual {v2, v11, v1}, Lji/d0;->a(Lij/b;Ljava/util/List;)Lji/e;

    move-result-object v1

    goto/16 :goto_8

    :cond_4
    move-object v1, v11

    goto/16 :goto_8

    .line 15
    :cond_5
    sget-object v1, Landroidx/activity/o;->g:Landroidx/activity/o;

    invoke-virtual {v8}, Lwa/n0;->a()Lji/b0;

    move-result-object v2

    invoke-interface {v2}, Lji/b0;->o()Lgi/k;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/activity/o;->s(Landroidx/activity/o;Lij/c;Lgi/k;)Lji/e;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto/16 :goto_8

    .line 16
    :cond_6
    sget-object v2, Lii/c;->a:Ljava/lang/String;

    invoke-static {v1}, Llj/h;->g(Lji/j;)Lij/d;

    move-result-object v2

    .line 17
    sget-object v11, Lii/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x3

    if-eq v12, v2, :cond_d

    if-eq v5, v4, :cond_d

    .line 18
    invoke-interface/range {p1 .. p1}, Lzi/j;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljh/s;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/w;

    .line 19
    instance-of v14, v2, Lzi/a0;

    if-eqz v14, :cond_7

    check-cast v2, Lzi/a0;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lzi/a0;->w()Lpi/e0;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v2}, Lzi/a0;->L()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    invoke-static {v1}, Llj/h;->g(Lji/j;)Lij/d;

    move-result-object v2

    sget-object v14, Lii/c;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij/c;

    if-eqz v2, :cond_c

    .line 22
    invoke-static {v1}, Lpj/b;->e(Lji/j;)Lgi/k;

    move-result-object v11

    invoke-virtual {v11, v2}, Lgi/k;->j(Lij/c;)Lji/e;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Lji/g;->k()Lzj/a1;

    move-result-object v2

    invoke-interface {v2}, Lzj/a1;->d()Ljava/util/List;

    move-result-object v2

    const-string v11, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v11}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljh/s;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/w0;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lji/w0;->S()Lzj/r1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    if-eq v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    goto :goto_7

    .line 24
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_d
    :goto_7
    invoke-static {v1}, Landroidx/activity/o;->n(Lji/e;)Lji/e;

    move-result-object v1

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 26
    iget-object v1, v8, Lwa/n0;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lvi/c;

    .line 28
    iget-object v1, v1, Lvi/c;->k:Lvi/h;

    .line 29
    invoke-interface {v1, v15}, Lvi/h;->a(Lzi/g;)Lji/e;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_10

    invoke-interface {v1}, Lji/g;->k()Lzj/a1;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lxi/c;->b(Lzi/j;)Lzj/a1;

    move-result-object v1

    :cond_11
    :goto_a
    move-object v11, v1

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_13
    instance-of v1, v2, Lzi/x;

    if-eqz v1, :cond_30

    iget-object v1, v6, Lxi/c;->b:Lvi/j;

    check-cast v2, Lzi/x;

    invoke-interface {v1, v2}, Lvi/j;->a(Lzi/x;)Lji/w0;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lji/w0;->k()Lzj/a1;

    move-result-object v1

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_15

    const/4 v1, 0x0

    return-object v1

    :cond_15
    const/4 v1, 0x3

    if-ne v12, v1, :cond_16

    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    if-nez v13, :cond_17

    if-eq v5, v4, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    move v12, v1

    :goto_d
    if-eqz v0, :cond_18

    .line 30
    invoke-virtual/range {p3 .. p3}, Lzj/c0;->U0()Lzj/a1;

    move-result-object v1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1, v11}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lzi/j;->z()Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v12, :cond_19

    invoke-virtual {v0, v4}, Lzj/k0;->b1(Z)Lzj/k0;

    move-result-object v0

    return-object v0

    .line 31
    :cond_19
    invoke-interface/range {p1 .. p1}, Lzi/j;->z()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_1b

    invoke-interface/range {p1 .. p1}, Lzi/j;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Lzj/a1;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-interface {v11}, Lzj/a1;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1d

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lji/w0;

    .line 33
    iget-object v0, v7, Lxi/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    .line 34
    invoke-static {v15, v1, v0}, Lm8/b;->x(Lji/w0;Lzj/a1;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v15, v7}, Lzj/o1;->n(Lji/w0;Lzj/v;)Lzj/h1;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_12

    :cond_1c
    new-instance v5, Lzj/g0;

    invoke-virtual {v8}, Lwa/n0;->b()Lyj/l;

    move-result-object v4

    new-instance v3, Lxi/b;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v7, v3

    move-object/from16 v3, p2

    move-object v9, v4

    move-object v4, v11

    move-object/from16 p3, v14

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lxi/b;-><init>(Lxi/c;Lji/w0;Lxi/a;Lzj/a1;Lzi/j;)V

    invoke-direct {v14, v9, v7}, Lzj/g0;-><init>(Lyj/l;Lth/a;)V

    invoke-interface/range {p1 .. p1}, Lzi/j;->z()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    move-object/from16 v0, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lxi/a;->e(Lxi/a;IZLjava/util/Set;Lzj/k0;I)Lxi/a;

    move-result-object v0

    .line 36
    iget-object v1, v6, Lxi/c;->d:Lzj/d1;

    iget-object v2, v6, Lxi/c;->c:Lxi/e;

    invoke-virtual {v2, v15, v0, v1, v14}, Lxi/e;->t(Lji/w0;Lzj/v;Lzj/d1;Lzj/c0;)Lzj/g1;

    move-result-object v0

    :goto_12
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    goto :goto_11

    .line 37
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lzi/j;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1f

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji/w0;

    new-instance v3, Lzj/i1;

    sget-object v5, Lbk/h;->u:Lbk/h;

    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v2}, Lji/j;->getName()Lij/f;

    move-result-object v2

    invoke-virtual {v2}, Lij/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "p.name.asString()"

    invoke-static {v2, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v7}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    move-result-object v2

    invoke-direct {v3, v2}, Lzj/i1;-><init>(Lzj/c0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_20

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lzi/j;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljh/s;->v1(Ljava/lang/Iterable;)Ljh/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljh/y;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    move-object v5, v0

    check-cast v5, Ljh/z;

    invoke-virtual {v5}, Ljh/z;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v5}, Ljh/z;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh/x;

    iget-object v7, v5, Ljh/x;->b:Ljava/lang/Object;

    check-cast v7, Lzi/w;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v5, v5, Ljh/x;->a:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji/w0;

    const/4 v9, 0x2

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v15, v15, v14, v13}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    move-result-object v4

    const-string v14, "parameter"

    invoke-static {v5, v14}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v14, v7, Lzi/a0;

    sget-object v15, Lzj/r1;->e:Lzj/r1;

    if-eqz v14, :cond_2d

    check-cast v7, Lzi/a0;

    invoke-interface {v7}, Lzi/a0;->w()Lpi/e0;

    move-result-object v14

    invoke-interface {v7}, Lzi/a0;->L()Z

    move-result v16

    if-eqz v16, :cond_20

    move-object v9, v3

    goto :goto_15

    :cond_20
    sget-object v16, Lzj/r1;->f:Lzj/r1;

    move-object/from16 v9, v16

    :goto_15
    if-eqz v14, :cond_2c

    .line 39
    invoke-interface {v5}, Lji/w0;->S()Lzj/r1;

    move-result-object v13

    if-ne v13, v15, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v5}, Lji/w0;->S()Lzj/r1;

    move-result-object v13

    if-eq v9, v13, :cond_22

    const/4 v13, 0x1

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_23

    goto/16 :goto_1e

    :cond_23
    const-string v4, "c"

    .line 40
    invoke-static {v8, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lzi/a0;->w()Lpi/e0;

    move-result-object v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_2b

    new-instance v4, Lvi/e;

    const/4 v13, 0x0

    .line 41
    invoke-direct {v4, v8, v7, v13}, Lvi/e;-><init>(Lwa/n0;Lzi/d;Z)V

    .line 42
    invoke-virtual {v4}, Lvi/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    move-object v7, v4

    check-cast v7, Lik/e$a;

    invoke-virtual {v7}, Lik/e$a;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v7}, Lik/e$a;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lki/c;

    .line 43
    sget-object v15, Lsi/w;->b:[Lij/c;

    move-object/from16 p3, v0

    .line 44
    array-length v0, v15

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v0, :cond_26

    move/from16 v17, v0

    aget-object v0, v15, v2

    move-object/from16 v18, v3

    invoke-interface {v13}, Lki/c;->d()Lij/c;

    move-result-object v3

    invoke-static {v3, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v17

    move-object/from16 v3, v18

    goto :goto_1a

    :cond_26
    move-object/from16 v18, v3

    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_27

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    goto :goto_19

    :cond_28
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/4 v7, 0x0

    :goto_1c
    check-cast v7, Lki/c;

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 45
    invoke-static {v4, v3, v3, v2, v0}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    move-result-object v0

    if-eqz v7, :cond_2a

    invoke-virtual {v0}, Lzj/c0;->getAnnotations()Lki/h;

    move-result-object v2

    invoke-static {v2, v7}, Ljh/s;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v2, Lki/h$a;->a:Lki/h$a$a;

    goto :goto_1d

    :cond_29
    new-instance v4, Lki/i;

    invoke-direct {v4, v2}, Lki/i;-><init>(Ljava/util/List;)V

    move-object v2, v4

    .line 47
    :goto_1d
    invoke-static {v0, v2}, Lm8/b;->I(Lzj/c0;Lki/h;)Lzj/c0;

    move-result-object v0

    :cond_2a
    invoke-static {v0, v9, v5}, Lm8/b;->l(Lzj/c0;Lzj/r1;Lji/w0;)Lzj/i1;

    move-result-object v0

    goto :goto_1f

    .line 48
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_1e
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .line 49
    invoke-static {v5, v4}, Lzj/o1;->n(Lji/w0;Lzj/v;)Lzj/h1;

    move-result-object v0

    goto :goto_1f

    :cond_2d
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    const/4 v3, 0x0

    new-instance v0, Lzj/i1;

    invoke-virtual {v6, v7, v4}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lzj/i1;-><init>(Lzj/c0;Lzj/r1;)V

    .line 50
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_2e
    invoke-static {v1}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_20
    move-object v13, v0

    :cond_2f
    const/4 v0, 0x0

    .line 51
    invoke-static {v10, v11, v13, v12, v0}, Lzj/d0;->f(Lzj/y0;Lzj/a1;Ljava/util/List;ZLak/f;)Lzj/k0;

    move-result-object v0

    return-object v0

    .line 52
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown classifier kind: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lzi/j;)Lzj/a1;
    .locals 2

    .line 1
    new-instance v0, Lij/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lzi/j;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lxi/c;->a:Lwa/n0;

    .line 15
    .line 16
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvi/c;

    .line 19
    .line 20
    iget-object v0, v0, Lvi/c;->d:Lbj/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbj/k;->c()Lvj/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lvj/l;->l:Lji/d0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lji/d0;->a(Lij/b;Ljava/util/List;)Lji/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lji/g;->k()Lzj/a1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    .line 46
    .line 47
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final c(Lzi/f;Lxi/a;Z)Lzj/q1;
    .locals 7

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lzi/f;->N()Lpi/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lzi/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lzi/u;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lzi/u;->getType()Lgi/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    new-instance v3, Lvi/e;

    .line 29
    .line 30
    iget-object v4, p0, Lxi/c;->a:Lwa/n0;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v3, v4, p1, v5}, Lvi/e;-><init>(Lwa/n0;Lzi/d;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    iget-boolean p2, p2, Lxi/a;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Lwa/n0;->a()Lji/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Lji/b0;->o()Lgi/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, v1}, Lgi/k;->r(Lgi/l;)Lzj/k0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "it"

    .line 55
    .line 56
    invoke-static {p3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lki/k;

    .line 60
    .line 61
    new-array v1, v6, [Lki/h;

    .line 62
    .line 63
    invoke-virtual {p3}, Lzj/c0;->getAnnotations()Lki/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, p1

    .line 68
    .line 69
    aput-object v3, v1, v5

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lki/k;-><init>([Lki/h;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v0}, Lm8/b;->I(Lzj/c0;Lki/h;)Lzj/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 79
    .line 80
    invoke-static {p1, p3}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lzj/k0;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, v5}, Lzj/k0;->b1(Z)Lzj/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_3
    const/4 v1, 0x6

    .line 98
    invoke-static {v6, p2, p1, v2, v1}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v0, p1}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lzj/r1;->g:Lzj/r1;

    .line 107
    .line 108
    sget-object v1, Lzj/r1;->e:Lzj/r1;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v0, v1

    .line 116
    :goto_3
    invoke-virtual {v4}, Lwa/n0;->a()Lji/b0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Lji/b0;->o()Lgi/k;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v0, p1, v3}, Lgi/k;->i(Lzj/r1;Lzj/c0;Lki/h;)Lzj/k0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-virtual {v4}, Lwa/n0;->a()Lji/b0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Lji/b0;->o()Lgi/k;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v1, p1, v3}, Lgi/k;->i(Lzj/r1;Lzj/c0;Lki/h;)Lzj/k0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v4}, Lwa/n0;->a()Lji/b0;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p3}, Lji/b0;->o()Lgi/k;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, v0, p1, v3}, Lgi/k;->i(Lzj/r1;Lzj/c0;Lki/h;)Lzj/k0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5}, Lzj/k0;->b1(Z)Lzj/k0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, p1}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final e(Lzi/w;Lxi/a;)Lzj/c0;
    .locals 3

    .line 1
    instance-of v0, p1, Lzi/u;

    .line 2
    .line 3
    iget-object v1, p0, Lxi/c;->a:Lwa/n0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lzi/u;

    .line 8
    .line 9
    invoke-interface {p1}, Lzi/u;->getType()Lgi/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lwa/n0;->a()Lji/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lji/b0;->o()Lgi/k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lgi/k;->t(Lgi/l;)Lzj/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lwa/n0;->a()Lji/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lji/b0;->o()Lgi/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgi/k;->x()Lzj/k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 41
    .line 42
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lzi/j;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    check-cast p1, Lzi/j;

    .line 53
    .line 54
    iget-boolean v0, p2, Lxi/a;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p2, Lxi/a;->a:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_2
    invoke-interface {p1}, Lzi/j;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v1}, Lxi/c;->a(Lzi/j;Lxi/a;Lzj/k0;)Lzj/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v2, 0x3

    .line 82
    invoke-virtual {p2, v2}, Lxi/a;->f(I)Lxi/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, p1, v2, v1}, Lxi/c;->a(Lzi/j;Lxi/a;Lzj/k0;)Lzj/k0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v2, 0x2

    .line 94
    invoke-virtual {p2, v2}, Lxi/a;->f(I)Lxi/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2, v1}, Lxi/c;->a(Lzi/j;Lxi/a;Lzj/k0;)Lzj/k0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-static {p1}, Lxi/c;->d(Lzi/j;)Lbk/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance p1, Lxi/g;

    .line 112
    .line 113
    invoke-direct {p1, v1, p2}, Lxi/g;-><init>(Lzj/k0;Lzj/k0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v1, p2}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    instance-of v0, p1, Lzi/f;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    check-cast p1, Lzi/f;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v2}, Lxi/c;->c(Lzi/f;Lxi/a;Z)Lzj/q1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    instance-of v0, p1, Lzi/a0;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    check-cast p1, Lzi/a0;

    .line 138
    .line 139
    invoke-interface {p1}, Lzi/a0;->w()Lpi/e0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    if-nez p1, :cond_c

    .line 151
    .line 152
    :cond_b
    invoke-virtual {v1}, Lwa/n0;->a()Lji/b0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lji/b0;->o()Lgi/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lgi/k;->n()Lzj/k0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    return-object p1

    .line 165
    :cond_c
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Unsupported type: "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method
