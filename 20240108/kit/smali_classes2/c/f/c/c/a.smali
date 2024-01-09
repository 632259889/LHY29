.class public Lc/f/c/c/a;
.super Lc/f/c/b;
.source "Effect10.java"


# instance fields
.field private final b:Lc/f/c/e/d;

.field private final c:Lc/f/c/e/h;

.field private final d:Lc/f/c/e/e;

.field private final e:Lc/f/c/e/l/a;

.field private final f:Lc/f/c/e/f;

.field private final g:Lc/f/c/e/c;

.field private final h:Lc/f/c/e/g;

.field private final i:Lc/f/c/e/b;

.field private final j:Lc/f/c/e/k/a;

.field private final k:Lc/f/c/d/j;

.field private final l:Lc/f/c/d/a;

.field private final m:Lc/f/c/d/c;

.field private final n:Lc/f/c/d/b;

.field private final o:Lc/f/c/d/g;

.field private final p:Lc/f/c/d/h;

.field private final q:Lc/f/c/d/f;

.field private final r:Lc/f/c/d/e;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lc/f/c/b;-><init>()V

    .line 2
    new-instance v1, Lc/f/c/e/d;

    invoke-direct {v1}, Lc/f/c/e/d;-><init>()V

    iput-object v1, v0, Lc/f/c/c/a;->b:Lc/f/c/e/d;

    .line 3
    new-instance v2, Lc/f/c/e/h;

    invoke-direct {v2}, Lc/f/c/e/h;-><init>()V

    iput-object v2, v0, Lc/f/c/c/a;->c:Lc/f/c/e/h;

    .line 4
    new-instance v3, Lc/f/c/e/e;

    invoke-direct {v3}, Lc/f/c/e/e;-><init>()V

    iput-object v3, v0, Lc/f/c/c/a;->d:Lc/f/c/e/e;

    .line 5
    new-instance v4, Lc/f/c/e/l/a;

    invoke-direct {v4}, Lc/f/c/e/l/a;-><init>()V

    iput-object v4, v0, Lc/f/c/c/a;->e:Lc/f/c/e/l/a;

    .line 6
    new-instance v5, Lc/f/c/e/f;

    invoke-direct {v5}, Lc/f/c/e/f;-><init>()V

    iput-object v5, v0, Lc/f/c/c/a;->f:Lc/f/c/e/f;

    .line 7
    new-instance v6, Lc/f/c/e/c;

    invoke-direct {v6}, Lc/f/c/e/c;-><init>()V

    iput-object v6, v0, Lc/f/c/c/a;->g:Lc/f/c/e/c;

    .line 8
    new-instance v7, Lc/f/c/e/g;

    invoke-direct {v7}, Lc/f/c/e/g;-><init>()V

    iput-object v7, v0, Lc/f/c/c/a;->h:Lc/f/c/e/g;

    .line 9
    new-instance v8, Lc/f/c/e/b;

    invoke-direct {v8}, Lc/f/c/e/b;-><init>()V

    iput-object v8, v0, Lc/f/c/c/a;->i:Lc/f/c/e/b;

    .line 10
    new-instance v9, Lc/f/c/e/k/a;

    invoke-direct {v9}, Lc/f/c/e/k/a;-><init>()V

    iput-object v9, v0, Lc/f/c/c/a;->j:Lc/f/c/e/k/a;

    .line 11
    new-instance v10, Lc/f/c/d/j;

    invoke-direct {v10}, Lc/f/c/d/j;-><init>()V

    iput-object v10, v0, Lc/f/c/c/a;->k:Lc/f/c/d/j;

    .line 12
    new-instance v11, Lc/f/c/d/a;

    invoke-direct {v11}, Lc/f/c/d/a;-><init>()V

    iput-object v11, v0, Lc/f/c/c/a;->l:Lc/f/c/d/a;

    .line 13
    new-instance v12, Lc/f/c/d/c;

    invoke-direct {v12}, Lc/f/c/d/c;-><init>()V

    iput-object v12, v0, Lc/f/c/c/a;->m:Lc/f/c/d/c;

    .line 14
    new-instance v13, Lc/f/c/d/b;

    invoke-direct {v13}, Lc/f/c/d/b;-><init>()V

    iput-object v13, v0, Lc/f/c/c/a;->n:Lc/f/c/d/b;

    .line 15
    new-instance v14, Lc/f/c/d/g;

    invoke-direct {v14}, Lc/f/c/d/g;-><init>()V

    iput-object v14, v0, Lc/f/c/c/a;->o:Lc/f/c/d/g;

    .line 16
    new-instance v15, Lc/f/c/d/h;

    invoke-direct {v15}, Lc/f/c/d/h;-><init>()V

    iput-object v15, v0, Lc/f/c/c/a;->p:Lc/f/c/d/h;

    move-object/from16 v16, v15

    .line 17
    new-instance v15, Lc/f/c/d/f;

    invoke-direct {v15}, Lc/f/c/d/f;-><init>()V

    iput-object v15, v0, Lc/f/c/c/a;->q:Lc/f/c/d/f;

    move-object/from16 v17, v15

    .line 18
    new-instance v15, Lc/f/c/d/e;

    invoke-direct {v15}, Lc/f/c/d/e;-><init>()V

    iput-object v15, v0, Lc/f/c/c/a;->r:Lc/f/c/d/e;

    move-object/from16 v18, v15

    .line 19
    iget-object v15, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Lc/f/c/b;->a:Ljava/util/List;

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public f()Lc/f/c/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/a;->l:Lc/f/c/d/a;

    return-object v0
.end method

.method public g()Lc/f/c/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/a;->n:Lc/f/c/d/b;

    return-object v0
.end method

.method public h()Lc/f/c/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/a;->m:Lc/f/c/d/c;

    return-object v0
.end method

.method public l()Lc/f/c/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/a;->o:Lc/f/c/d/g;

    return-object v0
.end method

.method public m()Lc/f/c/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/a;->p:Lc/f/c/d/h;

    return-object v0
.end method

.method public o()Lc/f/c/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/a;->k:Lc/f/c/d/j;

    return-object v0
.end method

.method public q()Lc/f/c/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/a;->r:Lc/f/c/d/e;

    return-object v0
.end method

.method public r()Lc/f/c/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/c/c/a;->q:Lc/f/c/d/f;

    return-object v0
.end method

.method public u(IIILlightcone/com/pack/p/c/k;)I
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc/f/c/b;->u(IIILlightcone/com/pack/p/c/k;)I

    move-result p1

    .line 2
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/f/c/c/a;->d:Lc/f/c/e/e;

    invoke-virtual {v1, p2, p3}, Lc/f/c/e/e;->j(II)V

    .line 4
    iget-object v1, p0, Lc/f/c/c/a;->d:Lc/f/c/e/e;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lc/f/c/a;->b(II)V

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 6
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lc/f/c/c/a;->b:Lc/f/c/e/d;

    invoke-virtual {v3, p2, p3}, Lc/f/c/e/d;->l(II)V

    .line 8
    iget-object v3, p0, Lc/f/c/c/a;->b:Lc/f/c/e/d;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lc/f/c/e/d;->k(F)V

    .line 9
    iget-object v3, p0, Lc/f/c/c/a;->b:Lc/f/c/e/d;

    const v4, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v3, v4}, Lc/f/c/e/d;->j(F)V

    .line 10
    iget-object v3, p0, Lc/f/c/c/a;->b:Lc/f/c/e/d;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lc/f/c/a;->b(II)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 12
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    .line 13
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    const/4 v9, 0x4

    move-object v5, p0

    move v7, p2

    move v8, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lc/f/c/b;->d(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 15
    invoke-virtual {v4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    invoke-virtual/range {v5 .. v10}, Lc/f/c/b;->t(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 18
    iget-object v4, p0, Lc/f/c/c/a;->e:Lc/f/c/e/l/a;

    invoke-virtual {v4, p2, p3}, Lc/f/c/e/l/a;->k(II)V

    .line 19
    iget-object v4, p0, Lc/f/c/c/a;->e:Lc/f/c/e/l/a;

    const v5, 0x3e23d70a    # 0.16f

    invoke-virtual {v4, v5}, Lc/f/c/e/l/a;->j(F)V

    .line 20
    iget-object v4, p0, Lc/f/c/c/a;->e:Lc/f/c/e/l/a;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    invoke-virtual {v4, v6, v2}, Lc/f/c/a;->b(II)V

    .line 21
    invoke-virtual {v1, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 22
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 23
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 24
    iget-object v4, p0, Lc/f/c/c/a;->e:Lc/f/c/e/l/a;

    invoke-virtual {v4, p2, p3}, Lc/f/c/e/l/a;->k(II)V

    .line 25
    iget-object v4, p0, Lc/f/c/c/a;->e:Lc/f/c/e/l/a;

    invoke-virtual {v4, v5}, Lc/f/c/e/l/a;->j(F)V

    .line 26
    iget-object v4, p0, Lc/f/c/c/a;->e:Lc/f/c/e/l/a;

    invoke-virtual {v4, p1, v2}, Lc/f/c/a;->b(II)V

    .line 27
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 28
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v4

    .line 29
    iget-object v5, p0, Lc/f/c/c/a;->h:Lc/f/c/e/g;

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual {v5, v6}, Lc/f/c/e/g;->j(F)V

    .line 30
    iget-object v5, p0, Lc/f/c/c/a;->h:Lc/f/c/e/g;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lc/f/c/a;->b(II)V

    .line 31
    invoke-virtual {v1, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 32
    invoke-virtual {v4}, Llightcone/com/pack/p/c/h;->m()V

    .line 33
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 34
    iget-object v5, p0, Lc/f/c/c/a;->d:Lc/f/c/e/e;

    invoke-virtual {v5, p2, p3}, Lc/f/c/e/e;->j(II)V

    .line 35
    iget-object v5, p0, Lc/f/c/c/a;->d:Lc/f/c/e/e;

    invoke-virtual {v4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lc/f/c/a;->b(II)V

    .line 36
    invoke-virtual {v4, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 37
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 38
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lc/f/c/c/a;->i:Lc/f/c/e/b;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lc/f/c/a;->b(II)V

    .line 40
    invoke-virtual {v0, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 41
    invoke-virtual {v1, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 42
    invoke-virtual {v4}, Llightcone/com/pack/p/c/h;->m()V

    .line 43
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lc/f/c/c/a;->g:Lc/f/c/e/c;

    invoke-virtual {v1, p2, p3}, Lc/f/c/e/c;->l(II)V

    .line 45
    iget-object v1, p0, Lc/f/c/c/a;->g:Lc/f/c/e/c;

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v5}, Lc/f/c/e/c;->j(F)V

    .line 46
    iget-object v1, p0, Lc/f/c/c/a;->g:Lc/f/c/e/c;

    const v5, 0x4019999a    # 2.4f

    invoke-virtual {v1, v5}, Lc/f/c/e/c;->k(F)V

    .line 47
    iget-object v1, p0, Lc/f/c/c/a;->g:Lc/f/c/e/c;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v1, v5}, Lc/f/c/e/c;->m(F)V

    .line 48
    iget-object v1, p0, Lc/f/c/c/a;->g:Lc/f/c/e/c;

    invoke-virtual {v1, p1, v2}, Lc/f/c/a;->b(II)V

    .line 49
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    .line 50
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    const/4 v9, 0x2

    move-object v5, p0

    move v7, p2

    move v8, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lc/f/c/b;->c(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 52
    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    invoke-virtual/range {v5 .. v10}, Lc/f/c/b;->v(IIIILlightcone/com/pack/p/c/k;)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p1

    .line 55
    iget-object v1, p0, Lc/f/c/c/a;->c:Lc/f/c/e/h;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lc/f/c/e/h;->j(I)V

    .line 56
    iget-object v1, p0, Lc/f/c/c/a;->c:Lc/f/c/e/h;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result v5

    invoke-virtual {v1, v5, v2}, Lc/f/c/a;->b(II)V

    .line 57
    invoke-virtual {v0, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 58
    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 59
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lc/f/c/c/a;->f:Lc/f/c/e/f;

    invoke-virtual {v4}, Llightcone/com/pack/p/c/h;->f()I

    move-result v5

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lc/f/c/a;->b(II)V

    .line 61
    invoke-virtual {p1, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 62
    invoke-virtual {v4, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 63
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->m()V

    .line 64
    invoke-virtual {p4, p2, p3}, Llightcone/com/pack/p/c/k;->a(II)Llightcone/com/pack/p/c/h;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lc/f/c/c/a;->j:Lc/f/c/e/k/a;

    const p3, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, p3}, Lc/f/c/e/k/a;->j(F)V

    .line 66
    iget-object p2, p0, Lc/f/c/c/a;->j:Lc/f/c/e/k/a;

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->f()I

    move-result p3

    invoke-virtual {p2, p3, v2}, Lc/f/c/a;->b(II)V

    .line 67
    invoke-virtual {v0, v3}, Llightcone/com/pack/p/c/h;->l(Z)V

    .line 68
    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result p1

    return p1
.end method
