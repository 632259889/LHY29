.class public Ldt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lxd;ILjava/util/ArrayList;Low0;)Low0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd;",
            "I",
            "Ljava/util/ArrayList<",
            "Low0;",
            ">;",
            "Low0;",
            ")",
            "Low0;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lxd;->t0:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lxd;->u0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 3
    iget v3, p3, Low0;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low0;

    .line 6
    invoke-virtual {v4}, Low0;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p1, v4}, Low0;->g(ILow0;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 9
    instance-of v0, p0, Lyt;

    if-eqz v0, :cond_7

    .line 10
    move-object v0, p0

    check-cast v0, Lyt;

    .line 11
    invoke-virtual {v0, p1}, Lyt;->p1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    .line 12
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Low0;

    .line 14
    invoke-virtual {v3}, Low0;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 15
    new-instance p3, Low0;

    invoke-direct {p3, p1}, Low0;-><init>(I)V

    .line 16
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    invoke-virtual {p3, p0}, Low0;->a(Lxd;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    instance-of v0, p0, Lft;

    if-eqz v0, :cond_b

    .line 19
    move-object v0, p0

    check-cast v0, Lft;

    .line 20
    invoke-virtual {v0}, Lft;->o1()Lsd;

    move-result-object v2

    invoke-virtual {v0}, Lft;->p1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lsd;->b(ILjava/util/ArrayList;Low0;)V

    :cond_b
    if-nez p1, :cond_c

    .line 21
    invoke-virtual {p3}, Low0;->c()I

    move-result v0

    iput v0, p0, Lxd;->t0:I

    .line 22
    iget-object v0, p0, Lxd;->L:Lsd;

    invoke-virtual {v0, p1, p2, p3}, Lsd;->b(ILjava/util/ArrayList;Low0;)V

    .line 23
    iget-object v0, p0, Lxd;->N:Lsd;

    invoke-virtual {v0, p1, p2, p3}, Lsd;->b(ILjava/util/ArrayList;Low0;)V

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p3}, Low0;->c()I

    move-result v0

    iput v0, p0, Lxd;->u0:I

    .line 25
    iget-object v0, p0, Lxd;->M:Lsd;

    invoke-virtual {v0, p1, p2, p3}, Lsd;->b(ILjava/util/ArrayList;Low0;)V

    .line 26
    iget-object v0, p0, Lxd;->P:Lsd;

    invoke-virtual {v0, p1, p2, p3}, Lsd;->b(ILjava/util/ArrayList;Low0;)V

    .line 27
    iget-object v0, p0, Lxd;->O:Lsd;

    invoke-virtual {v0, p1, p2, p3}, Lsd;->b(ILjava/util/ArrayList;Low0;)V

    .line 28
    :goto_5
    iget-object p0, p0, Lxd;->S:Lsd;

    invoke-virtual {p0, p1, p2, p3}, Lsd;->b(ILjava/util/ArrayList;Low0;)V

    :cond_d
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Low0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Low0;",
            ">;I)",
            "Low0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low0;

    .line 3
    iget v3, v2, Low0;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lyd;Lk5$b;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmw0;->o1()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxd;->y()Lxd$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lxd;->R()Lxd$b;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Lxd;->y()Lxd$b;

    move-result-object v8

    invoke-virtual {v5}, Lxd;->R()Lxd$b;

    move-result-object v5

    .line 6
    invoke-static {v6, v7, v8, v5}, Ldt;->d(Lxd$b;Lxd$b;Lxd$b;Lxd$b;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_12

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxd;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxd;->y()Lxd$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lxd;->R()Lxd$b;

    move-result-object v15

    .line 9
    invoke-virtual {v13}, Lxd;->y()Lxd$b;

    move-result-object v4

    invoke-virtual {v13}, Lxd;->R()Lxd$b;

    move-result-object v12

    .line 10
    invoke-static {v14, v15, v4, v12}, Ldt;->d(Lxd$b;Lxd$b;Lxd$b;Lxd$b;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    iget-object v4, v0, Lyd;->R0:Lk5$a;

    sget v12, Lk5$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lyd;->O1(ILxd;Lk5$b;Lk5$a;I)Z

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    .line 12
    :goto_2
    instance-of v4, v13, Lft;

    if-eqz v4, :cond_6

    .line 13
    move-object v12, v13

    check-cast v12, Lft;

    .line 14
    invoke-virtual {v12}, Lft;->p1()I

    move-result v15

    if-nez v15, :cond_4

    if-nez v8, :cond_3

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {v12}, Lft;->p1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_6

    if-nez v6, :cond_5

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    .line 19
    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    instance-of v3, v13, Lyt;

    if-eqz v3, :cond_d

    .line 21
    instance-of v3, v13, Lv4;

    if-eqz v3, :cond_a

    .line 22
    move-object v3, v13

    check-cast v3, Lv4;

    .line 23
    invoke-virtual {v3}, Lv4;->u1()I

    move-result v12

    if-nez v12, :cond_8

    if-nez v7, :cond_7

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    invoke-virtual {v3}, Lv4;->u1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_d

    if-nez v9, :cond_9

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_9
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_a
    move-object v3, v13

    check-cast v3, Lyt;

    if-nez v7, :cond_b

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_c

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_d
    :goto_3
    iget-object v3, v13, Lxd;->L:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-nez v3, :cond_f

    iget-object v3, v13, Lxd;->N:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    instance-of v3, v13, Lv4;

    if-nez v3, :cond_f

    if-nez v10, :cond_e

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    .line 36
    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_f
    iget-object v3, v13, Lxd;->M:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-nez v3, :cond_11

    iget-object v3, v13, Lxd;->O:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-nez v3, :cond_11

    iget-object v3, v13, Lxd;->P:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    instance-of v3, v13, Lv4;

    if-nez v3, :cond_11

    if-nez v11, :cond_10

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    .line 39
    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 40
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft;

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 42
    invoke-static {v5, v6, v3, v12}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_14

    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt;

    .line 44
    invoke-static {v5, v6, v3, v12}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    move-result-object v7

    .line 45
    invoke-virtual {v5, v3, v6, v7}, Lyt;->o1(Ljava/util/ArrayList;ILow0;)V

    .line 46
    invoke-virtual {v7, v3}, Low0;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    .line 47
    :cond_14
    sget-object v4, Lsd$b;->f:Lsd$b;

    invoke-virtual {v0, v4}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 49
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd;

    .line 50
    iget-object v5, v5, Lsd;->d:Lxd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_6

    .line 51
    :cond_15
    sget-object v4, Lsd$b;->h:Lsd$b;

    invoke-virtual {v0, v4}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 53
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd;

    .line 54
    iget-object v5, v5, Lsd;->d:Lxd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_7

    .line 55
    :cond_16
    sget-object v4, Lsd$b;->k:Lsd$b;

    invoke-virtual {v0, v4}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 57
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd;

    .line 58
    iget-object v5, v5, Lsd;->d:Lxd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_18

    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd;

    .line 60
    invoke-static {v5, v6, v3, v7}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_9

    :cond_18
    if-eqz v8, :cond_19

    .line 61
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft;

    const/4 v6, 0x1

    .line 62
    invoke-static {v5, v6, v3, v7}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_a

    :cond_19
    const/4 v6, 0x1

    if-eqz v9, :cond_1a

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt;

    .line 64
    invoke-static {v5, v6, v3, v7}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    move-result-object v8

    .line 65
    invoke-virtual {v5, v3, v6, v8}, Lyt;->o1(Ljava/util/ArrayList;ILow0;)V

    .line 66
    invoke-virtual {v8, v3}, Low0;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_b

    .line 67
    :cond_1a
    sget-object v4, Lsd$b;->g:Lsd$b;

    invoke-virtual {v0, v4}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 69
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd;

    .line 70
    iget-object v5, v5, Lsd;->d:Lxd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_c

    .line 71
    :cond_1b
    sget-object v4, Lsd$b;->j:Lsd$b;

    invoke-virtual {v0, v4}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 73
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd;

    .line 74
    iget-object v5, v5, Lsd;->d:Lxd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_d

    .line 75
    :cond_1c
    sget-object v4, Lsd$b;->i:Lsd$b;

    invoke-virtual {v0, v4}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 77
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd;

    .line 78
    iget-object v5, v5, Lsd;->d:Lxd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_e

    .line 79
    :cond_1d
    sget-object v4, Lsd$b;->k:Lsd$b;

    invoke-virtual {v0, v4}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 81
    invoke-virtual {v4}, Lsd;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd;

    .line 82
    iget-object v5, v5, Lsd;->d:Lxd;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_f

    :cond_1e
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_1f

    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd;

    .line 84
    invoke-static {v5, v6, v3, v12}, Ldt;->a(Lxd;ILjava/util/ArrayList;Low0;)Low0;

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_21

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd;

    .line 86
    invoke-virtual {v5}, Lxd;->q0()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 87
    iget v6, v5, Lxd;->t0:I

    invoke-static {v3, v6}, Ldt;->b(Ljava/util/ArrayList;I)Low0;

    move-result-object v6

    .line 88
    iget v5, v5, Lxd;->u0:I

    invoke-static {v3, v5}, Ldt;->b(Ljava/util/ArrayList;I)Low0;

    move-result-object v5

    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    const/4 v7, 0x0

    .line 89
    invoke-virtual {v6, v7, v5}, Low0;->g(ILow0;)V

    const/4 v7, 0x2

    .line 90
    invoke-virtual {v5, v7}, Low0;->i(I)V

    .line 91
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 92
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_22

    const/4 v1, 0x0

    return v1

    .line 93
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lxd;->y()Lxd$b;

    move-result-object v1

    sget-object v2, Lxd$b;->f:Lxd$b;

    if-ne v1, v2, :cond_26

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low0;

    .line 95
    invoke-virtual {v4}, Low0;->d()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_24

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v4, v5}, Low0;->h(Z)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lyd;->H1()Lnz;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Low0;->f(Lnz;I)I

    move-result v7

    if-le v7, v6, :cond_23

    move-object v2, v4

    move v6, v7

    goto :goto_12

    :cond_25
    if-eqz v2, :cond_26

    .line 98
    sget-object v1, Lxd$b;->e:Lxd$b;

    invoke-virtual {v0, v1}, Lxd;->M0(Lxd$b;)V

    .line 99
    invoke-virtual {v0, v6}, Lxd;->h1(I)V

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v2, v1}, Low0;->h(Z)V

    goto :goto_13

    :cond_26
    move-object v2, v12

    .line 101
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lxd;->R()Lxd$b;

    move-result-object v1

    sget-object v4, Lxd$b;->f:Lxd$b;

    if-ne v1, v4, :cond_2a

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_27
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low0;

    .line 103
    invoke-virtual {v4}, Low0;->d()I

    move-result v5

    if-nez v5, :cond_28

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v4, v5}, Low0;->h(Z)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lyd;->H1()Lnz;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Low0;->f(Lnz;I)I

    move-result v7

    if-le v7, v6, :cond_27

    move-object v3, v4

    move v6, v7

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2b

    .line 106
    sget-object v1, Lxd$b;->e:Lxd$b;

    invoke-virtual {v0, v1}, Lxd;->d1(Lxd$b;)V

    .line 107
    invoke-virtual {v0, v6}, Lxd;->I0(I)V

    .line 108
    invoke-virtual {v3, v8}, Low0;->h(Z)V

    move-object v4, v3

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_2b
    move-object v4, v12

    :goto_15
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v3, 0x1

    :goto_17
    return v3
.end method

.method public static d(Lxd$b;Lxd$b;Lxd$b;Lxd$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lxd$b;->e:Lxd$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lxd$b;->f:Lxd$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lxd$b;->h:Lxd$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    .line 2
    sget-object p2, Lxd$b;->f:Lxd$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lxd$b;->h:Lxd$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
