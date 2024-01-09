.class public Lc/f/c/c/b;
.super Lc/f/c/b;
.source "Effect5.java"


# instance fields
.field private final b:Lc/f/c/e/i;

.field private final c:Lc/f/c/e/e;

.field private final d:Lc/f/c/e/l/a;

.field private final e:Lc/f/c/e/h;

.field private final f:Lc/f/c/e/f;

.field private final g:Lc/f/c/e/c;

.field private final h:Lc/f/c/e/k/b;

.field private final i:Lc/f/c/e/a;

.field private final j:Lc/f/c/d/j;

.field private final k:Lc/f/c/d/g;

.field private final l:Lc/f/c/d/h;

.field private final m:Lc/f/c/d/b;

.field private final n:Lc/f/c/d/f;

.field private final o:Lc/f/c/d/e;

.field private final p:Lc/f/c/d/d;

.field private final q:Lc/f/c/d/i;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lc/f/c/b;-><init>()V

    .line 2
    new-instance v1, Lc/f/c/e/i;

    invoke-direct {v1}, Lc/f/c/e/i;-><init>()V

    iput-object v1, v0, Lc/f/c/c/b;->b:Lc/f/c/e/i;

    .line 3
    new-instance v2, Lc/f/c/e/e;

    invoke-direct {v2}, Lc/f/c/e/e;-><init>()V

    iput-object v2, v0, Lc/f/c/c/b;->c:Lc/f/c/e/e;

    .line 4
    new-instance v3, Lc/f/c/e/l/a;

    invoke-direct {v3}, Lc/f/c/e/l/a;-><init>()V

    iput-object v3, v0, Lc/f/c/c/b;->d:Lc/f/c/e/l/a;

    .line 5
    new-instance v4, Lc/f/c/e/h;

    invoke-direct {v4}, Lc/f/c/e/h;-><init>()V

    iput-object v4, v0, Lc/f/c/c/b;->e:Lc/f/c/e/h;

    .line 6
    new-instance v5, Lc/f/c/e/f;

    invoke-direct {v5}, Lc/f/c/e/f;-><init>()V

    iput-object v5, v0, Lc/f/c/c/b;->f:Lc/f/c/e/f;

    .line 7
    new-instance v6, Lc/f/c/e/c;

    invoke-direct {v6}, Lc/f/c/e/c;-><init>()V

    iput-object v6, v0, Lc/f/c/c/b;->g:Lc/f/c/e/c;

    .line 8
    new-instance v7, Lc/f/c/e/k/b;

    invoke-direct {v7}, Lc/f/c/e/k/b;-><init>()V

    iput-object v7, v0, Lc/f/c/c/b;->h:Lc/f/c/e/k/b;

    .line 9
    new-instance v8, Lc/f/c/e/a;

    invoke-direct {v8}, Lc/f/c/e/a;-><init>()V

    iput-object v8, v0, Lc/f/c/c/b;->i:Lc/f/c/e/a;

    .line 10
    new-instance v9, Lc/f/c/d/j;

    invoke-direct {v9}, Lc/f/c/d/j;-><init>()V

    iput-object v9, v0, Lc/f/c/c/b;->j:Lc/f/c/d/j;

    .line 11
    new-instance v10, Lc/f/c/d/g;

    invoke-direct {v10}, Lc/f/c/d/g;-><init>()V

    iput-object v10, v0, Lc/f/c/c/b;->k:Lc/f/c/d/g;

    .line 12
    new-instance v11, Lc/f/c/d/h;

    invoke-direct {v11}, Lc/f/c/d/h;-><init>()V

    iput-object v11, v0, Lc/f/c/c/b;->l:Lc/f/c/d/h;

    .line 13
    new-instance v12, Lc/f/c/d/b;

    invoke-direct {v12}, Lc/f/c/d/b;-><init>()V

    iput-object v12, v0, Lc/f/c/c/b;->m:Lc/f/c/d/b;

    .line 14
    new-instance v13, Lc/f/c/d/f;

    invoke-direct {v13}, Lc/f/c/d/f;-><init>()V

    iput-object v13, v0, Lc/f/c/c/b;->n:Lc/f/c/d/f;

    .line 15
    new-instance v14, Lc/f/c/d/e;

    invoke-direct {v14}, Lc/f/c/d/e;-><init>()V

    iput-object v14, v0, Lc/f/c/c/b;->o:Lc/f/c/d/e;

    .line 16
    new-instance v15, Lc/f/c/d/d;

    invoke-direct {v15}, Lc/f/c/d/d;-><init>()V

    iput-object v15, v0, Lc/f/c/c/b;->p:Lc/f/c/d/d;

    move-object/from16 v16, v15

    .line 17
    new-instance v15, Lc/f/c/d/i;

    invoke-direct {v15}, Lc/f/c/d/i;-><init>()V

    iput-object v15, v0, Lc/f/c/c/b;->q:Lc/f/c/d/i;

    move-object/from16 v17, v15

    .line 18
    iget-object v15, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public g()Lc/f/c/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/b;->m:Lc/f/c/d/b;

    return-object v0
.end method

.method public i()Lc/f/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/b;->p:Lc/f/c/d/d;

    return-object v0
.end method

.method public l()Lc/f/c/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/b;->k:Lc/f/c/d/g;

    return-object v0
.end method

.method public m()Lc/f/c/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/b;->l:Lc/f/c/d/h;

    return-object v0
.end method

.method public o()Lc/f/c/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/b;->j:Lc/f/c/d/j;

    return-object v0
.end method

.method public p()Lc/f/c/d/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/b;->q:Lc/f/c/d/i;

    return-object v0
.end method

.method public q()Lc/f/c/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/b;->o:Lc/f/c/d/e;

    return-object v0
.end method

.method public r()Lc/f/c/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/b;->n:Lc/f/c/d/f;

    return-object v0
.end method

.method public u(IIILlightcone/com/pack/p/c/k;)I
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    invoke-super/range {p0 .. p4}, Lc/f/c/b;->u(IIILlightcone/com/pack/p/c/k;)I

    move-result v10

    .line 2
    invoke-virtual {v9, v7, v8}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 3
    iget-object v1, v6, Lc/f/c/c/b;->b:Lc/f/c/e/i;

    invoke-virtual {v1, v7, v8}, Lc/f/c/e/i;->l(II)V

    .line 4
    iget-object v1, v6, Lc/f/c/c/b;->b:Lc/f/c/e/i;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v1, v11}, Lc/f/c/e/i;->j(F)V

    .line 5
    iget-object v1, v6, Lc/f/c/c/b;->b:Lc/f/c/e/i;

    const v2, 0x4019999a    # 2.4f

    invoke-virtual {v1, v2}, Lc/f/c/e/i;->k(F)V

    .line 6
    iget-object v1, v6, Lc/f/c/c/b;->b:Lc/f/c/e/i;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Lc/f/c/e/i;->m(F)V

    .line 7
    iget-object v1, v6, Lc/f/c/c/b;->b:Lc/f/c/e/i;

    const/4 v12, -0x1

    invoke-virtual {v1, v10, v12}, Lc/f/c/a;->b(II)V

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 9
    invoke-virtual {v9, v7, v8}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v13

    .line 10
    iget-object v1, v6, Lc/f/c/c/b;->d:Lc/f/c/e/l/a;

    invoke-virtual {v1, v7, v8}, Lc/f/c/e/l/a;->k(II)V

    .line 11
    iget-object v1, v6, Lc/f/c/c/b;->d:Lc/f/c/e/l/a;

    const v2, 0x3e23d70a    # 0.16f

    invoke-virtual {v1, v2}, Lc/f/c/e/l/a;->j(F)V

    .line 12
    iget-object v1, v6, Lc/f/c/c/b;->d:Lc/f/c/e/l/a;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v2

    invoke-virtual {v1, v2, v12}, Lc/f/c/a;->b(II)V

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v0, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 14
    invoke-virtual {v13}, Llightcone/com/pack/p/c/h;->m()V

    const/4 v15, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v15, v5, :cond_0

    .line 15
    invoke-virtual {v13}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/f/c/b;->v(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 16
    invoke-virtual {v13, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v9, v7, v8}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 18
    iget-object v2, v6, Lc/f/c/c/b;->h:Lc/f/c/e/k/b;

    invoke-virtual {v2, v11}, Lc/f/c/e/k/b;->k(F)V

    .line 19
    iget-object v2, v6, Lc/f/c/c/b;->h:Lc/f/c/e/k/b;

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v2, v3}, Lc/f/c/e/k/b;->j(F)V

    .line 20
    iget-object v2, v6, Lc/f/c/c/b;->h:Lc/f/c/e/k/b;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v3

    invoke-virtual {v2, v3, v12}, Lc/f/c/a;->b(II)V

    .line 21
    invoke-virtual {v0, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 22
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 23
    invoke-virtual {v9, v7, v8}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 24
    iget-object v2, v6, Lc/f/c/c/b;->e:Lc/f/c/e/h;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lc/f/c/e/h;->j(I)V

    .line 25
    iget-object v2, v6, Lc/f/c/c/b;->e:Lc/f/c/e/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v3

    invoke-virtual {v2, v3, v12}, Lc/f/c/a;->b(II)V

    .line 26
    invoke-virtual {v1, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 27
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    move-object v13, v0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_1

    .line 28
    invoke-virtual {v13}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    const/16 v16, 0x1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/f/c/b;->b(IFIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v5

    .line 29
    invoke-virtual {v13, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 30
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    const/4 v4, 0x2

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v13, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/f/c/b;->v(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 31
    invoke-virtual {v13, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    add-int/lit8 v15, v15, 0x1

    move-object v13, v0

    const/4 v5, 0x1

    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v9, v7, v8}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v15

    .line 33
    iget-object v0, v6, Lc/f/c/c/b;->c:Lc/f/c/e/e;

    invoke-virtual {v0, v7, v8}, Lc/f/c/e/e;->j(II)V

    .line 34
    iget-object v0, v6, Lc/f/c/c/b;->c:Lc/f/c/e/e;

    invoke-virtual {v13}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    invoke-virtual {v0, v1, v12}, Lc/f/c/a;->b(II)V

    .line 35
    invoke-virtual {v13, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 36
    invoke-virtual {v15}, Llightcone/com/pack/p/c/h;->m()V

    .line 37
    invoke-virtual {v9, v7, v8}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 38
    iget-object v1, v6, Lc/f/c/c/b;->g:Lc/f/c/e/c;

    invoke-virtual {v1, v7, v8}, Lc/f/c/e/c;->l(II)V

    .line 39
    iget-object v1, v6, Lc/f/c/c/b;->g:Lc/f/c/e/c;

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v2}, Lc/f/c/e/c;->j(F)V

    .line 40
    iget-object v1, v6, Lc/f/c/c/b;->g:Lc/f/c/e/c;

    const v2, 0x3ff5c28f    # 1.92f

    invoke-virtual {v1, v2}, Lc/f/c/e/c;->k(F)V

    .line 41
    iget-object v1, v6, Lc/f/c/c/b;->g:Lc/f/c/e/c;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v2}, Lc/f/c/e/c;->m(F)V

    .line 42
    iget-object v1, v6, Lc/f/c/c/b;->g:Lc/f/c/e/c;

    invoke-virtual {v1, v10, v12}, Lc/f/c/a;->b(II)V

    .line 43
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    move-object v10, v0

    const/4 v13, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ge v13, v0, :cond_2

    .line 44
    invoke-virtual {v10}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/f/c/b;->c(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v5

    .line 45
    invoke-virtual {v10, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 46
    invoke-virtual {v5}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    move-object v10, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/f/c/b;->v(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 47
    invoke-virtual {v10, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    add-int/lit8 v13, v13, 0x1

    move-object v10, v0

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v9, v7, v8}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 49
    iget-object v1, v6, Lc/f/c/c/b;->f:Lc/f/c/e/f;

    invoke-virtual {v15}, Llightcone/com/pack/p/c/h;->f()I

    move-result v2

    invoke-virtual {v10}, Llightcone/com/pack/p/c/h;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lc/f/c/a;->b(II)V

    .line 50
    invoke-virtual {v10, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 51
    invoke-virtual {v15, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 52
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 53
    invoke-virtual {v9, v7, v8}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 54
    iget-object v2, v6, Lc/f/c/c/b;->i:Lc/f/c/e/a;

    invoke-virtual {v2, v7, v8}, Lc/f/c/e/a;->k(II)V

    .line 55
    iget-object v2, v6, Lc/f/c/c/b;->i:Lc/f/c/e/a;

    invoke-virtual {v2, v11}, Lc/f/c/e/a;->j(F)V

    .line 56
    iget-object v2, v6, Lc/f/c/c/b;->i:Lc/f/c/e/a;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v3

    invoke-virtual {v2, v3, v12}, Lc/f/c/a;->b(II)V

    .line 57
    invoke-virtual {v0, v14}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 58
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v0

    return v0
.end method
