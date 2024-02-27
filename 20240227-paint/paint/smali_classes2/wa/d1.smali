.class public final Lwa/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx/j;


# instance fields
.field public final a:Lwa/c1;

.field public final b:Lwa/x;

.field public final c:Lwa/f0;

.field public final d:Lya/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/d1;->e:Lx/j;

    return-void
.end method

.method public constructor <init>(Lwa/c1;Lwa/x;Lwa/f0;Lya/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/d1;->a:Lwa/c1;

    iput-object p2, p0, Lwa/d1;->b:Lwa/x;

    iput-object p3, p0, Lwa/d1;->c:Lwa/f0;

    iput-object p4, p0, Lwa/d1;->d:Lya/c;

    return-void
.end method


# virtual methods
.method public final a()Lm1/e;
    .locals 45

    move-object/from16 v1, p0

    iget-object v2, v1, Lwa/d1;->a:Lwa/c1;

    .line 1
    :try_start_0
    iget-object v0, v2, Lwa/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, v2, Lwa/c1;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/z0;

    iget-object v5, v4, Lwa/z0;->c:Lwa/y0;

    iget v5, v5, Lwa/y0;->d:I

    invoke-static {v5}, Lwa/x0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lwa/c1;->a()V

    return-object v4

    :cond_2
    :try_start_1
    iget-object v0, v1, Lwa/d1;->d:Lya/c;

    invoke-virtual {v0}, Lya/c;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lwa/d1;->b:Lwa/x;

    sget-object v9, Lwa/d1;->e:Lx/j;

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v8}, Lwa/x;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa/z0;

    iget-object v12, v11, Lwa/z0;->c:Lwa/y0;

    iget-object v13, v12, Lwa/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_3

    iget-wide v14, v12, Lwa/y0;->b:J

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-nez v13, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    iget v10, v11, Lwa/z0;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v7

    iget-object v10, v12, Lwa/y0;->a:Ljava/lang/String;

    aput-object v10, v0, v6

    const-string v10, "Found promote pack task for session %s with pack %s."

    invoke-virtual {v9, v10, v0}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwa/w1;

    iget v14, v11, Lwa/z0;->a:I

    iget-object v15, v12, Lwa/y0;->a:Ljava/lang/String;

    .line 6
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Lwa/x;->d()Ljava/io/File;

    move-result-object v13

    invoke-direct {v10, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-static {v10, v6}, Lwa/x;->b(Ljava/io/File;Z)J

    move-result-wide v4

    long-to-int v5, v4

    .line 8
    iget v4, v11, Lwa/z0;->b:I

    iget-wide v10, v12, Lwa/y0;->b:J

    move-object v13, v0

    move/from16 v16, v5

    move/from16 v17, v4

    move-wide/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lwa/w1;-><init>(ILjava/lang/String;IIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lwa/c1;->a()V

    return-object v0

    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/z0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, v4, Lwa/z0;->c:Lwa/y0;

    iget-object v10, v5, Lwa/y0;->a:Ljava/lang/String;

    iget v11, v4, Lwa/z0;->b:I

    iget-wide v12, v5, Lwa/y0;->b:J

    invoke-virtual {v8, v11, v12, v13, v10}, Lwa/x;->h(IJLjava/lang/String;)I

    move-result v10

    iget-object v11, v5, Lwa/y0;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v10, v11, :cond_7

    const/4 v10, 0x2

    :try_start_5
    new-array v0, v10, [Ljava/lang/Object;

    iget v10, v4, Lwa/z0;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v7

    iget-object v10, v5, Lwa/y0;->a:Ljava/lang/String;

    aput-object v10, v0, v6

    const-string v10, "Found final move task for session %s with pack %s."

    invoke-virtual {v9, v10, v0}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwa/n1;

    iget v12, v4, Lwa/z0;->a:I

    iget-object v13, v5, Lwa/y0;->a:Ljava/lang/String;

    iget v14, v4, Lwa/z0;->b:I

    iget-wide v10, v5, Lwa/y0;->b:J

    iget-object v4, v5, Lwa/y0;->c:Ljava/lang/String;

    move-wide v15, v10

    move-object v11, v0

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lwa/n1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Lwa/q0;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, v4, Lwa/z0;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, v4, Lwa/z0;->c:Lwa/y0;

    iget-object v7, v7, Lwa/y0;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v6, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v4, v4, Lwa/z0;->a:I

    invoke-direct {v3, v5, v0, v4}, Lwa/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_1d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/z0;

    iget-object v10, v4, Lwa/z0;->c:Lwa/y0;

    iget v11, v10, Lwa/y0;->d:I

    invoke-static {v11}, Lwa/x0;->b(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Lwa/y0;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwa/a1;

    iget-object v13, v1, Lwa/d1;->b:Lwa/x;

    iget-object v14, v10, Lwa/y0;->a:Ljava/lang/String;

    iget v15, v4, Lwa/z0;->b:I

    iget-wide v6, v10, Lwa/y0;->b:J

    iget-object v5, v12, Lwa/a1;->a:Ljava/lang/String;

    move-object/from16 v16, v14

    move/from16 v18, v15

    move-wide v14, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, Lwa/x;->l(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/Object;

    iget v5, v4, Lwa/z0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    iget-object v5, v10, Lwa/y0;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v0, v6

    iget-object v5, v12, Lwa/a1;->a:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "Found merge task for session %s with pack %s and slice %s."

    invoke-virtual {v9, v5, v0}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwa/k1;

    iget v5, v4, Lwa/z0;->a:I

    iget-object v6, v10, Lwa/y0;->a:Ljava/lang/String;

    iget v4, v4, Lwa/z0;->b:I

    iget-wide v10, v10, Lwa/y0;->b:J

    iget-object v7, v12, Lwa/a1;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v4

    move-wide/from16 v24, v10

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v26}, Lwa/k1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa/z0;

    iget-object v5, v4, Lwa/z0;->c:Lwa/y0;

    iget v6, v5, Lwa/y0;->d:I

    invoke-static {v6}, Lwa/x0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lwa/y0;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/a1;

    invoke-virtual {v1, v4, v7}, Lwa/d1;->b(Lwa/z0;Lwa/a1;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v11, v1, Lwa/d1;->b:Lwa/x;

    iget-object v14, v5, Lwa/y0;->a:Ljava/lang/String;

    iget v10, v4, Lwa/z0;->b:I

    iget-wide v12, v5, Lwa/y0;->b:J

    iget-object v15, v7, Lwa/a1;->a:Ljava/lang/String;

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lwa/x;->k(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/Object;

    iget v6, v4, Lwa/z0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v0, v10

    iget-object v6, v5, Lwa/y0;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v6, v0, v10

    iget-object v6, v7, Lwa/a1;->a:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v6, v0, v10

    const-string v6, "Found verify task for session %s with pack %s and slice %s."

    invoke-virtual {v9, v6, v0}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwa/c2;

    iget v11, v4, Lwa/z0;->a:I

    iget-object v12, v5, Lwa/y0;->a:Ljava/lang/String;

    iget v13, v4, Lwa/z0;->b:I

    iget-wide v14, v5, Lwa/y0;->b:J

    iget-object v4, v7, Lwa/a1;->a:Ljava/lang/String;

    iget-object v5, v7, Lwa/a1;->b:Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lwa/c2;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_1d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v6, v1, Lwa/d1;->c:Lwa/f0;

    if-eqz v0, :cond_14

    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwa/z0;

    iget-object v10, v7, Lwa/z0;->c:Lwa/y0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget v11, v7, Lwa/z0;->a:I

    :try_start_7
    iget v0, v10, Lwa/y0;->d:I

    invoke-static {v0}, Lwa/x0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lwa/y0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lwa/a1;

    .line 9
    iget v0, v13, Lwa/a1;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v14, 0x1

    if-eq v0, v14, :cond_10

    const/4 v14, 0x2

    if-ne v0, v14, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 10
    :goto_a
    iget-object v14, v13, Lwa/a1;->a:Ljava/lang/String;

    iget-object v15, v13, Lwa/a1;->d:Ljava/util/List;

    if-nez v0, :cond_12

    :try_start_8
    new-instance v0, Lwa/z1;

    iget-object v5, v1, Lwa/d1;->b:Lwa/x;

    move-object/from16 v17, v4

    iget-object v4, v10, Lwa/y0;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v18, v12

    iget-object v12, v10, Lwa/y0;->a:Ljava/lang/String;

    move-object/from16 v27, v2

    :try_start_9
    iget v2, v7, Lwa/z0;->b:I

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    iget-wide v7, v10, Lwa/y0;->b:J

    iget-object v1, v13, Lwa/a1;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v2

    move-wide/from16 v24, v7

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, Lwa/z1;-><init>(Lwa/x;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v0}, Lwa/z1;->a()I

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x1

    :try_start_b
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Slice checkpoint corrupt, restarting extraction. %s"

    invoke-virtual {v9, v1, v0}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/w0;

    iget-boolean v1, v1, Lwa/w0;->a:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v13, Lwa/a1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v12, v1, v2

    const/4 v2, 0x3

    aput-object v14, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    invoke-virtual {v9, v2, v1}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v11, v0, v12, v14}, Lwa/f0;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v44

    new-instance v1, Lwa/l0;

    move-object/from16 v2, v29

    iget v4, v2, Lwa/z0;->a:I

    iget-object v5, v10, Lwa/y0;->a:Ljava/lang/String;

    iget v2, v2, Lwa/z0;->b:I

    iget-wide v7, v10, Lwa/y0;->b:J

    iget-object v11, v10, Lwa/y0;->c:Ljava/lang/String;

    iget-object v12, v13, Lwa/a1;->a:Ljava/lang/String;

    iget v13, v13, Lwa/a1;->e:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v40

    iget-wide v14, v10, Lwa/y0;->e:J

    iget v10, v10, Lwa/y0;->d:I

    move-object/from16 v30, v1

    move/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v33, v2

    move-wide/from16 v34, v7

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v0

    move-wide/from16 v41, v14

    move/from16 v43, v10

    invoke-direct/range {v30 .. v44}, Lwa/l0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    goto :goto_c

    :cond_11
    move-object/from16 v2, v29

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    move-object/from16 v2, v27

    move-object/from16 v8, v28

    goto/16 :goto_8

    :cond_12
    move-object/from16 v27, v2

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_13
    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v28, v8

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    move-object/from16 v2, v27

    move-object/from16 v8, v28

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v27, v2

    goto/16 :goto_11

    :cond_14
    move-object/from16 v27, v2

    move-object/from16 v28, v8

    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/z0;

    iget-object v2, v1, Lwa/z0;->c:Lwa/y0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget v3, v1, Lwa/z0;->a:I

    :try_start_c
    iget v4, v2, Lwa/y0;->d:I

    invoke-static {v4}, Lwa/x0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lwa/y0;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa/a1;

    .line 11
    iget v7, v5, Lwa/a1;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    const/4 v8, 0x2

    if-ne v7, v8, :cond_16

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v7, 0x1

    .line 12
    :goto_10
    iget-object v8, v5, Lwa/a1;->a:Ljava/lang/String;

    if-eqz v7, :cond_18

    :try_start_d
    iget-object v7, v5, Lwa/a1;->d:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa/w0;

    iget-boolean v7, v7, Lwa/w0;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v7, :cond_18

    move-object/from16 v7, p0

    :try_start_e
    invoke-virtual {v7, v1, v5}, Lwa/d1;->b(Lwa/z0;Lwa/a1;)Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v10, 0x4

    new-array v0, v10, [Ljava/lang/Object;

    iget v4, v5, Lwa/a1;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v0, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v0, v10

    iget-object v4, v2, Lwa/y0;->a:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget-object v10, v2, Lwa/y0;->a:Ljava/lang/String;

    const/4 v11, 0x2

    :try_start_f
    aput-object v4, v0, v11

    const/4 v12, 0x3

    aput-object v8, v0, v12

    const-string v4, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    invoke-virtual {v9, v4, v0}, Lx/j;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v3, v13, v10, v8}, Lwa/f0;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v42

    new-instance v0, Lwa/u1;

    iget v3, v1, Lwa/z0;->a:I

    iget-object v4, v2, Lwa/y0;->a:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {v28 .. v28}, Lwa/x;->d()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 14
    invoke-static {v6, v8}, Lwa/x;->b(Ljava/io/File;Z)J

    move-result-wide v8

    long-to-int v6, v8

    move-object/from16 v14, v28

    .line 15
    invoke-virtual {v14, v10}, Lwa/x;->i(Ljava/lang/String;)J

    move-result-wide v33

    iget v1, v1, Lwa/z0;->b:I

    iget-wide v8, v2, Lwa/y0;->b:J

    iget v2, v5, Lwa/a1;->f:I

    iget-object v10, v5, Lwa/a1;->a:Ljava/lang/String;

    iget-wide v11, v5, Lwa/a1;->c:J

    move-object/from16 v29, v0

    move/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v32, v6

    move/from16 v35, v1

    move-wide/from16 v36, v8

    move/from16 v38, v2

    move-object/from16 v39, v10

    move-wide/from16 v40, v11

    invoke-direct/range {v29 .. v42}, Lwa/u1;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLandroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_18
    move-object/from16 v7, p0

    move-object/from16 v14, v28

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object/from16 v28, v14

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    :goto_11
    move-object/from16 v7, p0

    goto :goto_13

    :cond_19
    move-object/from16 v7, p0

    move-object/from16 v14, v28

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object/from16 v28, v14

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v7, p0

    const/4 v0, 0x0

    :goto_12
    invoke-virtual/range {v27 .. v27}, Lwa/c1;->a()V

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    const/4 v1, 0x0

    return-object v1

    :cond_1c
    move-object/from16 v7, p0

    invoke-virtual/range {v27 .. v27}, Lwa/c1;->a()V

    return-object v1

    :cond_1d
    move-object v7, v1

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Lwa/c1;->a()V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object/from16 v27, v2

    :goto_13
    invoke-virtual/range {v27 .. v27}, Lwa/c1;->a()V

    throw v0
.end method

.method public final b(Lwa/z0;Lwa/a1;)Z
    .locals 10

    .line 1
    new-instance v0, Lwa/z1;

    .line 2
    .line 3
    iget-object v0, p1, Lwa/z0;->c:Lwa/y0;

    .line 4
    .line 5
    iget-object v1, v0, Lwa/y0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lwa/a1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lwa/z1;->h:Lx/j;

    .line 10
    .line 11
    iget-object v3, p0, Lwa/d1;->b:Lwa/x;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    new-instance v6, Ljava/io/File;

    .line 21
    .line 22
    new-instance v7, Ljava/io/File;

    .line 23
    .line 24
    iget p1, p1, Lwa/z0;->b:I

    .line 25
    .line 26
    iget-wide v8, v0, Lwa/y0;->b:J

    .line 27
    .line 28
    invoke-virtual {v3, p1, v8, v9, v1}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "_slices"

    .line 33
    .line 34
    invoke-direct {v7, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "_metadata"

    .line 38
    .line 39
    invoke-direct {v6, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "checkpoint.dat"

    .line 46
    .line 47
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    const-string v0, "fileStatus"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    const-string p1, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 84
    .line 85
    new-array v0, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x4

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, p1, p2

    .line 113
    .line 114
    const-string v0, "Could not read checkpoint while checking if extraction finished. %s"

    .line 115
    .line 116
    invoke-virtual {v2, v0, p1}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return p2
.end method
