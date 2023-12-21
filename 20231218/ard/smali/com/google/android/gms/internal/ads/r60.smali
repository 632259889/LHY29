.class public final Lcom/google/android/gms/internal/ads/r60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n60;
.implements Ljg5;


# instance fields
.field public final e:[Lcom/google/android/gms/internal/ads/n60;

.field public final f:Ljava/util/IdentityHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public i:Ljg5;

.field public j:Lzh5;

.field public k:[Lcom/google/android/gms/internal/ads/n60;

.field public l:Luh5;


# direct methods
.method public varargs constructor <init>(Lyf5;[J[Lcom/google/android/gms/internal/ads/n60;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->h:Ljava/util/HashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Luh5;

    new-instance v1, Lxf5;

    invoke-direct {v1, v0}, Lxf5;-><init>([Luh5;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r60;->l:Luh5;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->f:Ljava/util/IdentityHashMap;

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/n60;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->k:[Lcom/google/android/gms/internal/ads/n60;

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    .line 4
    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    new-instance v3, Lcom/google/android/gms/internal/ads/p60;

    .line 5
    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/p60;-><init>(Lcom/google/android/gms/internal/ads/n60;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Luh5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n60;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->i:Ljg5;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lth5;->a(Luh5;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->l:Luh5;

    invoke-interface {v0, p1, p2}, Luh5;->b(J)V

    return-void
.end method

.method public final c(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->k:[Lcom/google/android/gms/internal/ads/n60;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->c(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r60;->k:[Lcom/google/android/gms/internal/ads/n60;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->c(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r60;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n60;

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/n60;->d(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->l:Luh5;

    .line 4
    invoke-interface {v0, p1, p2}, Luh5;->d(J)Z

    move-result p1

    return p1
.end method

.method public final e(JLl85;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->k:[Lcom/google/android/gms/internal/ads/n60;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    .line 3
    aget-object v0, v0, v2

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n60;->e(JLl85;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f([Lnj5;[Z[Lcom/google/android/gms/internal/ads/z60;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    .line 3
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r60;->f:Ljava/util/IdentityHashMap;

    .line 5
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    .line 7
    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lqj5;->zze()Lfr2;

    move-result-object v7

    iget-object v7, v7, Lfr2;->b:Ljava/lang/String;

    const-string v8, ":"

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    .line 9
    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r60;->f:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/z60;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/z60;

    new-array v15, v7, [Lnj5;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    array-length v9, v9

    .line 12
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    array-length v9, v9

    if-ge v12, v9, :cond_e

    const/4 v9, 0x0

    .line 13
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 14
    aget v10, v4, v9

    if-ne v10, v12, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v8

    :goto_6
    aput-object v10, v14, v9

    .line 15
    aget v10, v3, v9

    if-ne v10, v12, :cond_5

    .line 16
    aget-object v10, v1, v9

    .line 17
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v10}, Lqj5;->zze()Lfr2;

    move-result-object v11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r60;->h:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr2;

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v11, Lyg5;

    invoke-direct {v11, v10, v5}, Lyg5;-><init>(Lnj5;Lfr2;)V

    .line 22
    aput-object v11, v15, v9

    goto :goto_7

    .line 23
    :cond_5
    aput-object v8, v15, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    .line 24
    aget-object v9, v5, v12

    move-object v10, v15

    move-object/from16 v11, p2

    move v5, v12

    move-object v12, v14

    move-object v8, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    .line 25
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/n60;->f([Lnj5;[Z[Lcom/google/android/gms/internal/ads/z60;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_7

    move-wide/from16 v16, v9

    goto :goto_8

    :cond_7
    cmp-long v11, v9, v16

    if-nez v11, :cond_d

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 26
    :goto_9
    array-length v11, v1

    if-ge v9, v11, :cond_b

    .line 27
    aget v11, v3, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_8

    .line 28
    aget-object v10, v18, v9

    .line 29
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    aput-object v10, v6, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r60;->f:Ljava/util/IdentityHashMap;

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    .line 32
    :cond_8
    aget v11, v4, v9

    if-ne v11, v5, :cond_a

    .line 33
    aget-object v11, v18, v9

    if-nez v11, :cond_9

    goto :goto_a

    :cond_9
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    .line 34
    aget-object v9, v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v5, 0x1

    move-object v13, v8

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v8, v13

    const/4 v1, 0x0

    .line 36
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/n60;

    .line 37
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/n60;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r60;->k:[Lcom/google/android/gms/internal/ads/n60;

    new-instance v2, Lxf5;

    invoke-direct {v2, v1}, Lxf5;-><init>([Luh5;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r60;->l:Luh5;

    return-wide v16
.end method

.method public final g(Lcom/google/android/gms/internal/ads/n60;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v4, p1, v2

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/n60;->zzh()Lzh5;

    move-result-object v4

    iget v4, v4, Lzh5;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p1, v3, [Lfr2;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 6
    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/n60;->zzh()Lzh5;

    move-result-object v3

    iget v4, v3, Lzh5;->a:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 7
    invoke-virtual {v3, v5}, Lzh5;->b(I)Lfr2;

    move-result-object v6

    .line 8
    iget-object v7, v6, Lfr2;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfr2;->c(Ljava/lang/String;)Lfr2;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/r60;->h:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 10
    aput-object v7, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lzh5;

    invoke-direct {v0, p1}, Lzh5;-><init>([Lfr2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->j:Lzh5;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->i:Ljg5;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, p0}, Ljg5;->g(Lcom/google/android/gms/internal/ads/n60;)V

    return-void
.end method

.method public final h(Ljg5;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->i:Ljg5;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/n60;->h(Ljg5;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/n60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    aget-object p1, v0, p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/p60;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/p60;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p60;->i(Lcom/google/android/gms/internal/ads/p60;)Lcom/google/android/gms/internal/ads/n60;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final l(JZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r60;->k:[Lcom/google/android/gms/internal/ads/n60;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 2
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/n60;->l(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->l:Luh5;

    invoke-interface {v0}, Luh5;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->l:Luh5;

    invoke-interface {v0}, Luh5;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r60;->k:[Lcom/google/android/gms/internal/ads/n60;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/n60;->zzd()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r60;->k:[Lcom/google/android/gms/internal/ads/n60;

    .line 3
    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/n60;->c(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    .line 8
    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/n60;->c(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final zzh()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->j:Lzh5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->e:[Lcom/google/android/gms/internal/ads/n60;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/n60;->zzk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r60;->l:Luh5;

    invoke-interface {v0}, Luh5;->zzp()Z

    move-result v0

    return v0
.end method
