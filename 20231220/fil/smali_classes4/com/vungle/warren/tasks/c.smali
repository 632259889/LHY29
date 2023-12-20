.class public Lcom/vungle/warren/tasks/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/tasks/e;


# static fields
.field public static final d:Ljava/lang/String; = "com.vungle.warren.tasks.c"


# instance fields
.field private final a:Lcom/vungle/warren/persistence/d;

.field private final b:Lcom/vungle/warren/persistence/j;

.field private final c:Lcom/vungle/warren/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/b;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/persistence/d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/c;->a:Lcom/vungle/warren/persistence/d;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/tasks/c;->c:Lcom/vungle/warren/b;

    return-void
.end method

.method public static b()Lcom/vungle/warren/tasks/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/tasks/g;

    sget-object v1, Lcom/vungle/warren/tasks/c;->d:Ljava/lang/String;

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


# virtual methods
.method public a(Landroid/os/Bundle;Le4/a;)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vungle/warren/tasks/c;->a:Lcom/vungle/warren/persistence/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/vungle/warren/tasks/c;->a:Lcom/vungle/warren/persistence/d;

    invoke-interface {v1}, Lcom/vungle/warren/persistence/d;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/utility/j;->g(Ljava/io/File;)V

    .line 3
    iget-object v1, v0, Lcom/vungle/warren/tasks/c;->a:Lcom/vungle/warren/persistence/d;

    invoke-interface {v1}, Lcom/vungle/warren/persistence/d;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    const-class v4, Lcom/vungle/warren/model/o;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/persistence/j;->W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/j;->f0()Lcom/vungle/warren/persistence/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/model/o;

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v5, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 10
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "Placement %s is no longer valid, deleting it and its advertisement"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v8, v0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v8, v7}, Lcom/vungle/warren/persistence/j;->t(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v9, v0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v7}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/vungle/warren/persistence/j;->B(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_2

    .line 13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 14
    iget-object v10, v0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    const-class v11, Lcom/vungle/warren/model/c;

    invoke-virtual {v10, v9, v11}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vungle/warren/model/c;

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v10}, Lcom/vungle/warren/model/c;->t()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v16, v11, v13

    if-gtz v16, :cond_5

    .line 16
    invoke-virtual {v10}, Lcom/vungle/warren/model/c;->D()I

    move-result v11

    if-eq v11, v8, :cond_5

    .line 17
    iget-object v10, v0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v10, v9}, Lcom/vungle/warren/persistence/j;->v(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v10

    new-instance v11, Lcom/vungle/warren/model/s$b;

    invoke-direct {v11}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v12, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v11, v12}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v11

    sget-object v12, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 19
    invoke-virtual {v11, v12, v9}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v9

    .line 20
    invoke-virtual {v10, v9}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 21
    iget-object v9, v0, Lcom/vungle/warren/tasks/c;->c:Lcom/vungle/warren/b;

    invoke-virtual {v7}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v11

    const-wide/16 v12, 0x3e8

    const/4 v14, 0x0

    move-object v10, v7

    invoke-virtual/range {v9 .. v14}, Lcom/vungle/warren/b;->X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v10}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setting valid adv "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for placement "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_6
    iget-object v3, v0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    const-class v5, Lcom/vungle/warren/model/c;

    invoke-virtual {v3, v5}, Lcom/vungle/warren/persistence/j;->W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/c;

    .line 26
    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->D()I

    move-result v7

    if-ne v7, v8, :cond_8

    .line 27
    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "found adv in viewing state "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    delete ad "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v7, v0, Lcom/vungle/warren/tasks/c;->b:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v5}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/vungle/warren/persistence/j;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_b

    .line 32
    array-length v3, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_b

    aget-object v7, v1, v5

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 35
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "Deleting assets under directory %s"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-static {v7}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    return v4

    :catch_0
    return v2

    :cond_c
    :goto_4
    return v4

    :cond_d
    :goto_5
    return v2
.end method
