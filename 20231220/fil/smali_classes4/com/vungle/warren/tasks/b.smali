.class public Lcom/vungle/warren/tasks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/tasks/e;


# static fields
.field public static final d:Ljava/lang/String; = "com.vungle.warren.tasks.b"

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/vungle/warren/VungleApiClient;

.field private final b:Lcom/vungle/warren/persistence/j;

.field private final c:Lcom/vungle/warren/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/vungle/warren/tasks/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/b;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/b;->a:Lcom/vungle/warren/VungleApiClient;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/tasks/b;->c:Lcom/vungle/warren/b;

    return-void
.end method

.method private b(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/i;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bustAd: deleting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v3, v0, Lcom/vungle/warren/tasks/b;->c:Lcom/vungle/warren/b;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/b;->z(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/persistence/j;->v(Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/persistence/j;->O(Lcom/vungle/warren/model/c;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/vungle/warren/model/o;

    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vungle/warren/model/o;

    if-eqz v5, :cond_1

    .line 6
    new-instance v3, Lcom/vungle/warren/AdConfig;

    invoke-direct {v3}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 7
    invoke-virtual {v5}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdConfig;->c(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 8
    invoke-virtual {v5}, Lcom/vungle/warren/model/o;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, v0, Lcom/vungle/warren/tasks/b;->c:Lcom/vungle/warren/b;

    invoke-virtual {v5}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/vungle/warren/b;->X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, Lcom/vungle/warren/model/o;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lcom/vungle/warren/tasks/b;->c:Lcom/vungle/warren/b;

    new-instance v4, Lcom/vungle/warren/b$i;

    new-instance v7, Lcom/vungle/warren/AdRequest;

    .line 12
    invoke-virtual {v5}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v5}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x7d0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 14
    invoke-virtual {v5}, Lcom/vungle/warren/model/o;->c()I

    move-result v5

    new-array v8, v8, [Lcom/vungle/warren/q;

    move-object v6, v4

    move-object/from16 v18, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lcom/vungle/warren/b$i;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/q;)V

    .line 15
    invoke-virtual {v3, v4}, Lcom/vungle/warren/b;->U(Lcom/vungle/warren/b$i;)V

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/model/i;->l(J)V

    .line 17
    iget-object v3, v0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v3, v2}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bustAd: cannot drop cache or delete advertisement for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static c()Lcom/vungle/warren/tasks/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/tasks/g;

    sget-object v1, Lcom/vungle/warren/tasks/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vungle/warren/tasks/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/g;->l(I)Lcom/vungle/warren/tasks/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/g;->o(Z)Lcom/vungle/warren/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/gson/Gson;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/i;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    .line 3
    const-class v0, Lcom/vungle/warren/model/i;

    invoke-virtual {p6, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/i;

    .line 4
    invoke-virtual {p2}, Lcom/vungle/warren/model/i;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/i;->k(J)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/vungle/warren/model/i;->j(I)V

    .line 6
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, p2}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/tasks/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onRunJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Iterable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/vungle/warren/model/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/i;

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/model/i;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0}, Lcom/vungle/warren/model/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/j;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0}, Lcom/vungle/warren/model/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/j;->J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/c;

    .line 7
    invoke-virtual {v4}, Lcom/vungle/warren/model/c;->B()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vungle/warren/model/i;->f()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    invoke-direct {p0, v4}, Lcom/vungle/warren/tasks/b;->g(Lcom/vungle/warren/model/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBust: bust has no relevant ads, deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/j;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/vungle/warren/tasks/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#processBust"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot delete obsolete bust "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because of "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    sget-object v1, Lcom/vungle/warren/tasks/b;->e:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->h([Ljava/lang/String;)V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/c;

    .line 16
    invoke-direct {p0, v2, v0}, Lcom/vungle/warren/tasks/b;->b(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/i;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/i;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/j;->W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/i;

    .line 5
    invoke-virtual {v2}, Lcom/vungle/warren/model/i;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/tasks/b;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/VungleApiClient;->C(Ljava/util/Collection;)Lcom/vungle/warren/network/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/network/b;->execute()Lcom/vungle/warren/network/e;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/warren/network/e;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/j;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vungle/warren/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#sendAnalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t delete bust \" + cacheBust"

    invoke-static {v1, v2}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAnalytics: not successful, aborting, response is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-void
.end method

.method private g(Lcom/vungle/warren/model/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Le4/a;)I
    .locals 15

    move-object v7, p0

    const-string v0, "cache_bust"

    const-string v1, "last_cache_bust"

    const-string v2, "cacheBustSettings"

    const-string v3, "last_updated"

    .line 1
    iget-object v4, v7, Lcom/vungle/warren/tasks/b;->a:Lcom/vungle/warren/VungleApiClient;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v7, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x2

    .line 2
    :try_start_0
    const-class v6, Lcom/vungle/warren/model/k;

    invoke-virtual {v4, v2, v6}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/k;

    if-nez v4, :cond_1

    .line 3
    new-instance v4, Lcom/vungle/warren/model/k;

    invoke-direct {v4, v2}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v9, v4

    .line 4
    invoke-virtual {v9, v1}, Lcom/vungle/warren/model/k;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 5
    iget-object v2, v7, Lcom/vungle/warren/tasks/b;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v2, v10, v11}, Lcom/vungle/warren/VungleApiClient;->e(J)Lcom/vungle/warren/network/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/warren/network/b;->execute()Lcom/vungle/warren/network/e;

    move-result-object v2

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v7, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/j;->P()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/vungle/warren/network/e;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v2}, Lcom/vungle/warren/network/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v12

    .line 15
    invoke-virtual {v12, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v12, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-lez v0, :cond_4

    .line 17
    invoke-virtual {v12, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v0, v7, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v9}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    :cond_4
    const-string v2, "campaign_ids"

    const/4 v3, 0x1

    const-string v4, "cannot save campaignBust="

    move-object v0, p0

    move-object v1, v12

    move-object v5, v10

    move-object v6, v11

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/tasks/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/gson/Gson;)V

    const-string v2, "creative_ids"

    const/4 v3, 0x2

    const-string v4, "cannot save creativeBust="

    move-object v0, p0

    move-object v1, v12

    move-object v5, v10

    move-object v6, v11

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/tasks/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/gson/Gson;)V

    goto :goto_1

    :cond_5
    :goto_0
    return v5

    .line 21
    :cond_6
    :goto_1
    invoke-direct {p0, v10}, Lcom/vungle/warren/tasks/b;->e(Ljava/lang/Iterable;)V

    move-object/from16 v0, p1

    .line 22
    invoke-virtual {p0, v0, v9}, Lcom/vungle/warren/tasks/b;->h(Landroid/os/Bundle;Lcom/vungle/warren/model/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-direct {p0}, Lcom/vungle/warren/tasks/b;->f()V

    :catch_0
    return v8

    :cond_7
    :goto_2
    return v5
.end method

.method public h(Landroid/os/Bundle;Lcom/vungle/warren/model/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    const-string v0, "cache_bust_interval"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "next_cache_bust"

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/tasks/b;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    return-void
.end method
