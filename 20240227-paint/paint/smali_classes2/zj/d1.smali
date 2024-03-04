.class public final Lzj/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/d1$a;
    }
.end annotation


# instance fields
.field public final a:La4/a1;

.field public final b:Lx/k;

.field public final c:Lih/h;

.field public final d:Lyj/c$k;


# direct methods
.method public constructor <init>(Lxi/e;)V
    .locals 2

    .line 1
    new-instance v0, Lx/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzj/d1;->a:La4/a1;

    .line 10
    .line 11
    iput-object v0, p0, Lzj/d1;->b:Lx/k;

    .line 12
    .line 13
    new-instance p1, Lyj/c;

    .line 14
    .line 15
    const-string v0, "Type parameter upper bound erasure results"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzj/e1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzj/e1;-><init>(Lzj/d1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lih/h;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lih/h;-><init>(Lth/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lzj/d1;->c:Lih/h;

    .line 31
    .line 32
    new-instance v0, Lzj/f1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lzj/f1;-><init>(Lzj/d1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lyj/c;->g(Lth/l;)Lyj/c$k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzj/d1;->d:Lyj/c$k;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lji/w0;Lzj/v;)Lzj/c0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/d1$a;

    invoke-direct {v0, p1, p2}, Lzj/d1$a;-><init>(Lji/w0;Lzj/v;)V

    iget-object p1, p0, Lzj/d1;->d:Lyj/c$k;

    invoke-virtual {p1, v0}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzj/c0;

    return-object p1
.end method

# .method public final b(Lzj/n1;Ljava/util/List;Lzj/v;)Lkh/h;
#     .locals 20
#
#     move-object/from16 v0, p0
#
#     move-object/from16 v1, p1
#
#     .line 1
#     new-instance v2, Lkh/h;
#
#     invoke-direct {v2}, Lkh/h;-><init>()V
#
#     .line 2
#     invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     move-result-object v3
#
#     :goto_0
#     invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v4
#
#     if-eqz v4, :cond_21
#
#     invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v4
#
#     check-cast v4, Lzj/c0;
#
#     invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v6
#
#     invoke-interface {v6}, Lzj/a1;->a()Lji/g;
#
#     move-result-object v6
#
#     instance-of v7, v6, Lji/e;
#
#     iget-object v9, v0, Lzj/d1;->b:Lx/k;
#
#     if-eqz v7, :cond_1a
#
#     invoke-virtual/range {p3 .. p3}, Lzj/v;->c()Ljava/util/Set;
#
#     move-result-object v6
#
#     .line 3
#     iget-boolean v7, v9, Lx/k;->a:Z
#
#     .line 4
#     invoke-virtual {v4}, Lzj/c0;->X0()Lzj/q1;
#
#     move-result-object v10
#
#     instance-of v11, v10, Lzj/w;
#
#     sget-object v12, Ldk/b;->d:Ldk/b;
#
#     const-string v15, "argument.type"
#
#     const-string v8, "constructor.parameters"
#
#     if-eqz v11, :cond_10
#
#     move-object v11, v10
#
#     check-cast v11, Lzj/w;
#
#     .line 5
#     iget-object v5, v11, Lzj/w;->d:Lzj/k0;
#
#     .line 6
#     invoke-virtual {v5}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v16
#
#     invoke-interface/range {v16 .. v16}, Lzj/a1;->d()Ljava/util/List;
#
#     move-result-object v16
#
#     invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z
#
#     move-result v16
#
#     if-nez v16, :cond_7
#
#     invoke-virtual {v5}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v16
#
#     invoke-interface/range {v16 .. v16}, Lzj/a1;->a()Lji/g;
#
#     move-result-object v16
#
#     if-nez v16, :cond_0
#
#     goto/16 :goto_5
#
#     :cond_0
#     invoke-virtual {v5}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v16
#
#     invoke-interface/range {v16 .. v16}, Lzj/a1;->d()Ljava/util/List;
#
#     move-result-object v13
#
#     invoke-static {v13, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     check-cast v13, Ljava/lang/Iterable;
#
#     new-instance v14, Ljava/util/ArrayList;
#
#     move-object/from16 v17, v3
#
#     invoke-static {v13}, Ljh/m;->L0(Ljava/lang/Iterable;)I
#
#     move-result v3
#
#     invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V
#
#     invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     move-result-object v3
#
#     :goto_1
#     invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v13
#
#     if-eqz v13, :cond_6
#
#     invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v13
#
#     check-cast v13, Lji/w0;
#
#     move-object/from16 v18, v3
#
#     invoke-virtual {v4}, Lzj/c0;->S0()Ljava/util/List;
#
#     move-result-object v3
#
#     move-object/from16 v19, v9
#
#     invoke-interface {v13}, Lji/w0;->getIndex()I
#
#     move-result v9
#
#     invoke-static {v9, v3}, Ljh/s;->a1(ILjava/util/List;)Ljava/lang/Object;
#
#     move-result-object v3
#
#     check-cast v3, Lzj/g1;
#
#     if-eqz v7, :cond_2
#
#     if-eqz v3, :cond_1
#
#     invoke-interface {v3}, Lzj/g1;->getType()Lzj/c0;
#
#     move-result-object v9
#
#     if-eqz v9, :cond_1
#
#     const/4 v0, 0x0
#
#     .line 7
#     invoke-static {v9, v12, v0}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z
#
#     move-result v9
#
#     if-nez v9, :cond_1
#
#     const/4 v0, 0x1
#
#     goto :goto_2
#
#     :cond_1
#     const/4 v0, 0x0
#
#     :goto_2
#     if-eqz v0, :cond_2
#
#     goto :goto_4
#
#     :cond_2
#     if-eqz v6, :cond_3
#
#     .line 8
#     invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
#
#     move-result v0
#
#     if-eqz v0, :cond_3
#
#     const/4 v0, 0x1
#
#     goto :goto_3
#
#     :cond_3
#     const/4 v0, 0x0
#
#     :goto_3
#     if-eqz v3, :cond_4
#
#     if-nez v0, :cond_4
#
#     invoke-virtual/range {p1 .. p1}, Lzj/n1;->g()Lzj/j1;
#
#     move-result-object v0
#
#     invoke-interface {v3}, Lzj/g1;->getType()Lzj/c0;
#
#     move-result-object v9
#
#     invoke-static {v9, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v0, v9}, Lzj/j1;->d(Lzj/c0;)Lzj/g1;
#
#     move-result-object v0
#
#     if-nez v0, :cond_5
#
#     :cond_4
#     new-instance v3, Lzj/q0;
#
#     invoke-direct {v3, v13}, Lzj/q0;-><init>(Lji/w0;)V
#
#     :cond_5
#     :goto_4
#     invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     move-object/from16 v0, p0
#
#     move-object/from16 v3, v18
#
#     move-object/from16 v9, v19
#
#     goto :goto_1
#
#     :cond_6
#     move-object/from16 v19, v9
#
#     const/4 v0, 0x2
#
#     const/4 v3, 0x0
#
#     invoke-static {v5, v14, v3, v0}, Lzj/l1;->d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;
#
#     move-result-object v5
#
#     goto :goto_6
#
#     :cond_7
#     :goto_5
#     move-object/from16 v17, v3
#
#     move-object/from16 v19, v9
#
#     :goto_6
#     iget-object v0, v11, Lzj/w;->e:Lzj/k0;
#
#     invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v3
#
#     invoke-interface {v3}, Lzj/a1;->d()Ljava/util/List;
#
#     move-result-object v3
#
#     invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
#
#     move-result v3
#
#     if-nez v3, :cond_f
#
#     invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v3
#
#     invoke-interface {v3}, Lzj/a1;->a()Lji/g;
#
#     move-result-object v3
#
#     if-nez v3, :cond_8
#
#     goto/16 :goto_b
#
#     :cond_8
#     invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v3
#
#     invoke-interface {v3}, Lzj/a1;->d()Ljava/util/List;
#
#     move-result-object v3
#
#     invoke-static {v3, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     check-cast v3, Ljava/lang/Iterable;
#
#     new-instance v8, Ljava/util/ArrayList;
#
#     invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I
#
#     move-result v9
#
#     invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V
#
#     invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     move-result-object v3
#
#     :goto_7
#     invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v9
#
#     if-eqz v9, :cond_e
#
#     invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v9
#
#     check-cast v9, Lji/w0;
#
#     invoke-virtual {v4}, Lzj/c0;->S0()Ljava/util/List;
#
#     move-result-object v11
#
#     invoke-interface {v9}, Lji/w0;->getIndex()I
#
#     move-result v13
#
#     invoke-static {v13, v11}, Ljh/s;->a1(ILjava/util/List;)Ljava/lang/Object;
#
#     move-result-object v11
#
#     check-cast v11, Lzj/g1;
#
#     if-eqz v7, :cond_a
#
#     if-eqz v11, :cond_9
#
#     invoke-interface {v11}, Lzj/g1;->getType()Lzj/c0;
#
#     move-result-object v13
#
#     if-eqz v13, :cond_9
#
#     const/4 v14, 0x0
#
#     .line 9
#     invoke-static {v13, v12, v14}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z
#
#     move-result v13
#
#     if-nez v13, :cond_9
#
#     const/4 v13, 0x1
#
#     goto :goto_8
#
#     :cond_9
#     const/4 v13, 0x0
#
#     :goto_8
#     if-eqz v13, :cond_a
#
#     goto :goto_a
#
#     :cond_a
#     if-eqz v6, :cond_b
#
#     .line 10
#     invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
#
#     move-result v13
#
#     if-eqz v13, :cond_b
#
#     const/4 v13, 0x1
#
#     goto :goto_9
#
#     :cond_b
#     const/4 v13, 0x0
#
#     :goto_9
#     if-eqz v11, :cond_c
#
#     if-nez v13, :cond_c
#
#     invoke-virtual/range {p1 .. p1}, Lzj/n1;->g()Lzj/j1;
#
#     move-result-object v13
#
#     invoke-interface {v11}, Lzj/g1;->getType()Lzj/c0;
#
#     move-result-object v14
#
#     invoke-static {v14, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v13, v14}, Lzj/j1;->d(Lzj/c0;)Lzj/g1;
#
#     move-result-object v13
#
#     if-nez v13, :cond_d
#
#     :cond_c
#     new-instance v11, Lzj/q0;
#
#     invoke-direct {v11, v9}, Lzj/q0;-><init>(Lji/w0;)V
#
#     :cond_d
#     :goto_a
#     invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     goto :goto_7
#
#     :cond_e
#     const/4 v9, 0x2
#
#     const/4 v11, 0x0
#
#     invoke-static {v0, v8, v11, v9}, Lzj/l1;->d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;
#
#     move-result-object v0
#
#     :cond_f
#     :goto_b
#     invoke-static {v5, v0}, Lzj/d0;->c(Lzj/k0;Lzj/k0;)Lzj/q1;
#
#     move-result-object v0
#
#     goto/16 :goto_10
#
#     :cond_10
#     move-object/from16 v17, v3
#
#     move-object/from16 v19, v9
#
#     instance-of v0, v10, Lzj/k0;
#
#     if-eqz v0, :cond_19
#
#     move-object v0, v10
#
#     check-cast v0, Lzj/k0;
#
#     invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v3
#
#     invoke-interface {v3}, Lzj/a1;->d()Ljava/util/List;
#
#     move-result-object v3
#
#     invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
#
#     move-result v3
#
#     if-nez v3, :cond_18
#
#     invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v3
#
#     invoke-interface {v3}, Lzj/a1;->a()Lji/g;
#
#     move-result-object v3
#
#     if-nez v3, :cond_11
#
#     goto/16 :goto_10
#
#     :cond_11
#     invoke-virtual {v0}, Lzj/c0;->U0()Lzj/a1;
#
#     move-result-object v3
#
#     invoke-interface {v3}, Lzj/a1;->d()Ljava/util/List;
#
#     move-result-object v3
#
#     invoke-static {v3, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     check-cast v3, Ljava/lang/Iterable;
#
#     new-instance v5, Ljava/util/ArrayList;
#
#     invoke-static {v3}, Ljh/m;->L0(Ljava/lang/Iterable;)I
#
#     move-result v8
#
#     invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V
#
#     invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     move-result-object v3
#
#     :goto_c
#     invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v8
#
#     if-eqz v8, :cond_17
#
#     invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v8
#
#     check-cast v8, Lji/w0;
#
#     invoke-virtual {v4}, Lzj/c0;->S0()Ljava/util/List;
#
#     move-result-object v9
#
#     invoke-interface {v8}, Lji/w0;->getIndex()I
#
#     move-result v11
#
#     invoke-static {v11, v9}, Ljh/s;->a1(ILjava/util/List;)Ljava/lang/Object;
#
#     move-result-object v9
#
#     check-cast v9, Lzj/g1;
#
#     if-eqz v7, :cond_13
#
#     if-eqz v9, :cond_12
#
#     invoke-interface {v9}, Lzj/g1;->getType()Lzj/c0;
#
#     move-result-object v11
#
#     if-eqz v11, :cond_12
#
#     const/4 v13, 0x0
#
#     .line 11
#     invoke-static {v11, v12, v13}, Lzj/o1;->d(Lzj/c0;Lth/l;Lhk/d;)Z
#
#     move-result v11
#
#     if-nez v11, :cond_12
#
#     const/4 v11, 0x1
#
#     goto :goto_d
#
#     :cond_12
#     const/4 v11, 0x0
#
#     :goto_d
#     if-eqz v11, :cond_13
#
#     goto :goto_f
#
#     :cond_13
#     if-eqz v6, :cond_14
#
#     .line 12
#     invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
#
#     move-result v11
#
#     if-eqz v11, :cond_14
#
#     const/4 v11, 0x1
#
#     goto :goto_e
#
#     :cond_14
#     const/4 v11, 0x0
#
#     :goto_e
#     if-eqz v9, :cond_15
#
#     if-nez v11, :cond_15
#
#     invoke-virtual/range {p1 .. p1}, Lzj/n1;->g()Lzj/j1;
#
#     move-result-object v11
#
#     invoke-interface {v9}, Lzj/g1;->getType()Lzj/c0;
#
#     move-result-object v13
#
#     invoke-static {v13, v15}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     invoke-virtual {v11, v13}, Lzj/j1;->d(Lzj/c0;)Lzj/g1;
#
#     move-result-object v11
#
#     if-nez v11, :cond_16
#
#     :cond_15
#     new-instance v9, Lzj/q0;
#
#     invoke-direct {v9, v8}, Lzj/q0;-><init>(Lji/w0;)V
#
#     :cond_16
#     :goto_f
#     invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     goto :goto_c
#
#     :cond_17
#     const/4 v8, 0x2
#
#     const/4 v9, 0x0
#
#     invoke-static {v0, v5, v9, v8}, Lzj/l1;->d(Lzj/k0;Ljava/util/List;Lzj/y0;I)Lzj/k0;
#
#     move-result-object v0
#
#     :cond_18
#     :goto_10
#     invoke-static {v0, v10}, Lcom/vungle/warren/utility/e;->t(Lzj/q1;Lzj/c0;)Lzj/q1;
#
#     move-result-object v0
#
#     sget-object v3, Lzj/r1;->g:Lzj/r1;
#
#     invoke-virtual {v1, v0, v3}, Lzj/n1;->i(Lzj/c0;Lzj/r1;)Lzj/c0;
#
#     move-result-object v0
#
#     .line 13
#     invoke-virtual {v2, v0}, Lkh/h;->add(Ljava/lang/Object;)Z
#
#     goto :goto_15
#
#     :cond_19
#     const/4 v8, 0x2
#
#     .line 14
#     new-instance v0, Lza/n;
#
#     invoke-direct {v0, v8}, Lza/n;-><init>(I)V
#
#     throw v0
#
#     :cond_1a
#     move-object/from16 v17, v3
#
#     move-object/from16 v19, v9
#
#     .line 15
#     instance-of v0, v6, Lji/w0;
#
#     if-eqz v0, :cond_1f
#
#     invoke-virtual/range {p3 .. p3}, Lzj/v;->c()Ljava/util/Set;
#
#     move-result-object v0
#
#     if-eqz v0, :cond_1b
#
#     invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
#
#     move-result v0
#
#     const/4 v3, 0x1
#
#     if-ne v0, v3, :cond_1b
#
#     const/4 v8, 0x1
#
#     goto :goto_11
#
#     :cond_1b
#     const/4 v8, 0x0
#
#     :goto_11
#     if-eqz v8, :cond_1e
#
#     .line 16
#     invoke-virtual/range {p3 .. p3}, Lzj/v;->a()Lzj/k0;
#
#     move-result-object v0
#
#     if-eqz v0, :cond_1d
#
#     invoke-static {v0}, Lm8/b;->J(Lzj/c0;)Lzj/q1;
#
#     move-result-object v0
#
#     if-nez v0, :cond_1c
#
#     goto :goto_12
#
#     :cond_1c
#     move-object v3, v0
#
#     move-object/from16 v0, p0
#
#     goto :goto_13
#
#     :cond_1d
#     :goto_12
#     move-object/from16 v0, p0
#
#     .line 17
#     iget-object v3, v0, Lzj/d1;->c:Lih/h;
#
#     invoke-virtual {v3}, Lih/h;->getValue()Ljava/lang/Object;
#
#     move-result-object v3
#
#     check-cast v3, Lbk/f;
#
#     .line 18
#     :goto_13
#     invoke-virtual {v2, v3}, Lkh/h;->add(Ljava/lang/Object;)Z
#
#     :goto_14
#     move-object/from16 v4, p3
#
#     goto :goto_16
#
#     :cond_1e
#     move-object/from16 v0, p0
#
#     check-cast v6, Lji/w0;
#
#     invoke-interface {v6}, Lji/w0;->getUpperBounds()Ljava/util/List;
#
#     move-result-object v3
#
#     const-string v4, "declaration.upperBounds"
#
#     invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     move-object/from16 v4, p3
#
#     invoke-virtual {v0, v1, v3, v4}, Lzj/d1;->b(Lzj/n1;Ljava/util/List;Lzj/v;)Lkh/h;
#
#     move-result-object v3
#
#     invoke-virtual {v2, v3}, Lkh/h;->addAll(Ljava/util/Collection;)Z
#
#     goto :goto_16
#
#     :cond_1f
#     :goto_15
#     move-object/from16 v0, p0
#
#     goto :goto_14
#
#     :goto_16
#     move-object/from16 v3, v19
#
#     .line 19
#     iget-boolean v3, v3, Lx/k;->b:Z
#
#     if-nez v3, :cond_20
#
#     goto :goto_17
#
#     :cond_20
#     move-object/from16 v3, v17
#
#     goto/16 :goto_0
#
#     .line 20
#     :cond_21
#     :goto_17
#     iget-object v1, v2, Lkh/h;->c:Lkh/b;
#
#     invoke-virtual {v1}, Lkh/b;->b()V
#
#     const/4 v3, 0x1
#
#     .line 21
#     iput-boolean v3, v1, Lkh/b;->n:Z
#
#     return-object v2
# .end method
