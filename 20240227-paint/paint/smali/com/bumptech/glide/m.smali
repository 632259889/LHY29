.class public final Lcom/bumptech/glide/m;
.super Lj7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/a<",
        "Lcom/bumptech/glide/m<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Lcom/bumptech/glide/n;

.field public final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final F:Lcom/bumptech/glide/g;

.field public G:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/Object;

.field public I:Ljava/util/ArrayList;

.field public J:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Float;

.field public final M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/g;

    invoke-direct {v0}, Lj7/g;-><init>()V

    sget-object v1, Lu6/l;->b:Lu6/l$c;

    invoke-virtual {v0, v1}, Lj7/a;->e(Lu6/l;)Lj7/a;

    move-result-object v0

    check-cast v0, Lj7/g;

    invoke-virtual {v0}, Lj7/a;->l()Lj7/a;

    move-result-object v0

    check-cast v0, Lj7/g;

    invoke-virtual {v0}, Lj7/a;->r()Lj7/a;

    move-result-object v0

    check-cast v0, Lj7/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/n;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/m;->M:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/m;->D:Lcom/bumptech/glide/n;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/m;->C:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/o;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/o;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/o;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/m;->F:Lcom/bumptech/glide/g;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/n;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lj7/f;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->x(Lj7/f;)Lcom/bumptech/glide/m;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/n;->l:Lj7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->y(Lj7/a;)Lcom/bumptech/glide/m;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public final A(IILcom/bumptech/glide/i;Lcom/bumptech/glide/o;Lj7/a;Lj7/e;Lk7/h;Ljava/lang/Object;)Lj7/d;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    iget-object v0, v9, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    new-instance v0, Lj7/b;

    move-object/from16 v1, p6

    invoke-direct {v0, v12, v1}, Lj7/b;-><init>(Ljava/lang/Object;Lj7/e;)V

    move-object v6, v0

    move-object v13, v6

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    const/4 v0, 0x0

    move-object v13, v0

    move-object v6, v1

    .line 1
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_5

    iget-boolean v1, v9, Lcom/bumptech/glide/m;->O:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/o;

    iget-boolean v2, v0, Lcom/bumptech/glide/m;->M:Z

    if-eqz v2, :cond_1

    move-object/from16 v14, p4

    goto :goto_1

    :cond_1
    move-object v14, v1

    .line 2
    :goto_1
    iget v0, v0, Lj7/a;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lj7/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v9, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 4
    iget-object v0, v0, Lj7/a;->f:Lcom/bumptech/glide/i;

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/m;->C(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_2
    move-object v15, v0

    iget-object v0, v9, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 6
    iget v1, v0, Lj7/a;->m:I

    .line 7
    iget v0, v0, Lj7/a;->l:I

    .line 8
    invoke-static/range {p1 .. p2}, Ln7/l;->i(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    .line 9
    iget v3, v2, Lj7/a;->m:I

    .line 10
    iget v2, v2, Lj7/a;->l:I

    invoke-static {v3, v2}, Ln7/l;->i(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget v0, v11, Lj7/a;->m:I

    .line 12
    iget v1, v11, Lj7/a;->l:I

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_3

    :cond_3
    move/from16 v17, v0

    move/from16 v16, v1

    .line 13
    :goto_3
    new-instance v8, Lj7/j;

    invoke-direct {v8, v12, v6}, Lj7/j;-><init>(Ljava/lang/Object;Lj7/e;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object/from16 v7, p7

    move-object v10, v8

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->H(IILcom/bumptech/glide/i;Lcom/bumptech/glide/o;Lj7/a;Lj7/e;Lk7/h;Ljava/lang/Object;)Lj7/i;

    move-result-object v8

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/bumptech/glide/m;->O:Z

    iget-object v5, v9, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    move-object v0, v5

    move/from16 v1, v16

    move/from16 v2, v17

    move-object v3, v15

    move-object v4, v14

    move-object v6, v10

    move-object v14, v8

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->A(IILcom/bumptech/glide/i;Lcom/bumptech/glide/o;Lj7/a;Lj7/e;Lk7/h;Ljava/lang/Object;)Lj7/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/bumptech/glide/m;->O:Z

    .line 14
    iput-object v14, v10, Lj7/j;->c:Lj7/d;

    iput-object v0, v10, Lj7/j;->d:Lj7/d;

    goto :goto_4

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v9, Lcom/bumptech/glide/m;->L:Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v14, Lj7/j;

    invoke-direct {v14, v12, v6}, Lj7/j;-><init>(Ljava/lang/Object;Lj7/e;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v14

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->H(IILcom/bumptech/glide/i;Lcom/bumptech/glide/o;Lj7/a;Lj7/e;Lk7/h;Ljava/lang/Object;)Lj7/i;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Lj7/a;->c()Lj7/a;

    move-result-object v0

    iget-object v1, v9, Lcom/bumptech/glide/m;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lj7/a;->q(F)Lj7/a;

    move-result-object v5

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/m;->C(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->H(IILcom/bumptech/glide/i;Lcom/bumptech/glide/o;Lj7/a;Lj7/e;Lk7/h;Ljava/lang/Object;)Lj7/i;

    move-result-object v0

    .line 16
    iput-object v15, v14, Lj7/j;->c:Lj7/d;

    iput-object v0, v14, Lj7/j;->d:Lj7/d;

    move-object v10, v14

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->H(IILcom/bumptech/glide/i;Lcom/bumptech/glide/o;Lj7/a;Lj7/e;Lk7/h;Ljava/lang/Object;)Lj7/i;

    move-result-object v8

    move-object v10, v8

    :goto_4
    if-nez v13, :cond_7

    return-object v10

    .line 18
    :cond_7
    iget-object v0, v9, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 19
    iget v1, v0, Lj7/a;->m:I

    .line 20
    iget v0, v0, Lj7/a;->l:I

    .line 21
    invoke-static/range {p1 .. p2}, Ln7/l;->i(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    .line 22
    iget v3, v2, Lj7/a;->m:I

    .line 23
    iget v2, v2, Lj7/a;->l:I

    invoke-static {v3, v2}, Ln7/l;->i(II)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    iget v0, v11, Lj7/a;->m:I

    .line 25
    iget v1, v11, Lj7/a;->l:I

    move v2, v1

    move v1, v0

    goto :goto_5

    :cond_8
    move v2, v0

    .line 26
    :goto_5
    iget-object v5, v9, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    iget-object v4, v5, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/o;

    .line 27
    iget-object v3, v5, Lj7/a;->f:Lcom/bumptech/glide/i;

    move-object v0, v5

    move-object v6, v13

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 28
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/m;->A(IILcom/bumptech/glide/i;Lcom/bumptech/glide/o;Lj7/a;Lj7/e;Lk7/h;Ljava/lang/Object;)Lj7/d;

    move-result-object v0

    .line 29
    iput-object v10, v13, Lj7/b;->c:Lj7/d;

    iput-object v0, v13, Lj7/b;->d:Lj7/d;

    return-object v13
.end method

.method public final B()Lcom/bumptech/glide/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lj7/a;->c()Lj7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/o;->b()Lcom/bumptech/glide/o;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/o;

    iget-object v1, v0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    :cond_2
    return-object v0
.end method

.method public final C(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/i;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "unknown priority: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj7/a;->f:Lcom/bumptech/glide/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object p1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    .line 45
    .line 46
    return-object p1
.end method

.method public final D(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Ln7/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lj7/a;->c:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj7/a;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lj7/a;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lb7/l;->a:Lb7/l$e;

    .line 48
    .line 49
    new-instance v2, Lb7/q;

    .line 50
    .line 51
    invoke-direct {v2}, Lb7/q;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lj7/a;->j(Lb7/l;Lb7/f;)Lj7/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lj7/a;->A:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lj7/a;->i()Lj7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lb7/l;->c:Lb7/l$d;

    .line 76
    .line 77
    new-instance v2, Lb7/i;

    .line 78
    .line 79
    invoke-direct {v2}, Lb7/i;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lj7/a;->j(Lb7/l;Lb7/f;)Lj7/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    move-object v0, p0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/m;->F:Lcom/bumptech/glide/g;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Lp7/d;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-class v1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    new-instance v1, Lk7/b;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lk7/b;-><init>(Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-instance v1, Lk7/e;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lk7/e;-><init>(Landroid/widget/ImageView;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/m;->E(Lk7/h;Lj7/a;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Unhandled class: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E(Lk7/h;Lj7/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v5, p0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/o;

    .line 15
    .line 16
    iget-object v4, p2, Lj7/a;->f:Lcom/bumptech/glide/i;

    .line 17
    .line 18
    iget v2, p2, Lj7/a;->m:I

    .line 19
    .line 20
    iget v3, p2, Lj7/a;->l:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->A(IILcom/bumptech/glide/i;Lcom/bumptech/glide/o;Lj7/a;Lj7/e;Lk7/h;Ljava/lang/Object;)Lj7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lk7/h;->g()Lj7/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lj7/d;->i(Lj7/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Lj7/a;->k:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lj7/d;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, La3/a;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lj7/d;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lj7/d;->h()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/m;->D:Lcom/bumptech/glide/n;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->i(Lk7/h;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lk7/h;->c(Lj7/d;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bumptech/glide/m;->D:Lcom/bumptech/glide/n;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/t;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/bumptech/glide/manager/t;->c:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/n;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p1, Lcom/bumptech/glide/manager/n;->c:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lj7/d;->h()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, Lj7/d;->clear()V

    .line 101
    .line 102
    .line 103
    const-string v1, "RequestTracker"

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const-string v2, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p1, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit p2

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "You must call #load() before calling #into()"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final F(Lng/a;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj7/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->F(Lng/a;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->x(Lj7/f;)Lcom/bumptech/glide/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final G(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj7/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->G(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/m;->N:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lj7/a;->n()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final H(IILcom/bumptech/glide/i;Lcom/bumptech/glide/o;Lj7/a;Lj7/e;Lk7/h;Ljava/lang/Object;)Lj7/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/m;->C:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v12, v0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/m;->F:Lcom/bumptech/glide/g;

    .line 12
    .line 13
    iget-object v14, v3, Lcom/bumptech/glide/g;->g:Lu6/m;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iget-object v15, v1, Lcom/bumptech/glide/o;->c:Ll7/a$a;

    .line 18
    .line 19
    new-instance v16, Lj7/i;

    .line 20
    .line 21
    move-object/from16 v1, v16

    .line 22
    .line 23
    move-object/from16 v4, p8

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p1

    .line 28
    .line 29
    move/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v13, p6

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lj7/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lj7/a;IILcom/bumptech/glide/i;Lk7/h;Ljava/util/ArrayList;Lj7/e;Lu6/m;Ll7/a$a;)V

    .line 38
    .line 39
    .line 40
    return-object v16
.end method

.method public final I()Lcom/bumptech/glide/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj7/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->I()Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/m;->L:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj7/a;->n()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lj7/a;)Lj7/a;
    .locals 0

    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lj7/a;->b(Lj7/a;)Lj7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public final bridge synthetic c()Lj7/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/m;

    invoke-super {p0, p1}, Lj7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/o;

    iget-object v1, p1, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/o;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    iget-object v1, p1, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    iget-object v1, p1, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->L:Ljava/lang/Float;

    iget-object v1, p1, Lcom/bumptech/glide/m;->L:Ljava/lang/Float;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->M:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/m;->M:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->N:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/m;->N:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lj7/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->E:Ljava/lang/Class;

    invoke-static {v0, v1}, Ln7/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->G:Lcom/bumptech/glide/o;

    invoke-static {v0, v1}, Ln7/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->H:Ljava/lang/Object;

    invoke-static {v0, v1}, Ln7/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ln7/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->J:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Ln7/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->K:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Ln7/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->L:Ljava/lang/Float;

    invoke-static {v0, v1}, Ln7/l;->f(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->M:Z

    invoke-static {v0, v1}, Ln7/l;->g(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->N:Z

    invoke-static {v0, v1}, Ln7/l;->g(IZ)I

    move-result v0

    return v0
.end method

.method public final x(Lj7/f;)Lcom/bumptech/glide/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj7/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->B()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->x(Lj7/f;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->I:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lj7/a;->n()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final y(Lj7/a;)Lcom/bumptech/glide/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "*>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lj7/a;->b(Lj7/a;)Lj7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public final z(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lj7/a;->s(Landroid/content/res/Resources$Theme;)Lj7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/m;

    .line 12
    .line 13
    sget-object v1, Lm7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lm7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ls6/f;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Cannot resolve info for"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "AppVersionSignature"

    .line 63
    .line 64
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    new-instance v4, Lm7/d;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lm7/d;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Ls6/f;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x30

    .line 111
    .line 112
    new-instance v1, Lm7/a;

    .line 113
    .line 114
    invoke-direct {v1, v0, v3}, Lm7/a;-><init>(ILs6/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lj7/a;->p(Ls6/f;)Lj7/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bumptech/glide/m;

    .line 122
    .line 123
    return-object p1
.end method
