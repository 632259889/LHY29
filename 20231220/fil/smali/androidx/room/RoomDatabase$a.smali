.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/room/RoomDatabase$d;

.field private f:Landroidx/room/RoomDatabase$e;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Lq0/f$c;

.field private m:Z

.field private n:Landroidx/room/RoomDatabase$JournalMode;

.field private o:Landroid/content/Intent;

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Ljava/util/concurrent/TimeUnit;

.field private final t:Landroidx/room/RoomDatabase$c;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/io/File;

.field private y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/room/RoomDatabase$a;->r:J

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->n:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->p:Z

    .line 8
    new-instance p1, Landroidx/room/RoomDatabase$c;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$c;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->t:Landroidx/room/RoomDatabase$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;
    .locals 1
    .param p1    # Landroidx/room/migration/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/migration/b;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs c([Landroidx/room/migration/c;)Landroidx/room/RoomDatabase$a;
    .locals 5
    .param p1    # [Landroidx/room/migration/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/c;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    iget v4, v2, Landroidx/room/migration/c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    iget v2, v2, Landroidx/room/migration/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->t:Landroidx/room/RoomDatabase$c;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$c;->c([Landroidx/room/migration/c;)V

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Landroidx/room/RoomDatabase$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->m:Z

    return-object p0
.end method

.method public f()Landroidx/room/RoomDatabase;
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_11

    .line 2
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroidx/arch/core/executor/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 11
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->l:Lq0/f$c;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Landroidx/sqlite/db/framework/c;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/c;-><init>()V

    .line 15
    :cond_5
    iget-wide v2, v0, Landroidx/room/RoomDatabase$a;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    .line 16
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 17
    new-instance v4, Landroidx/room/a;

    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/room/a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance v2, Landroidx/room/g0;

    invoke-direct {v2, v1, v4}, Landroidx/room/g0;-><init>(Lq0/f$c;Landroidx/room/a;)V

    move-object v1, v2

    goto :goto_2

    .line 19
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_c

    .line 21
    :cond_8
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    .line 22
    :goto_3
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    if-nez v6, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    :goto_4
    add-int/2addr v5, v7

    .line 23
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    :goto_5
    add-int/2addr v5, v3

    if-ne v5, v4, :cond_e

    .line 24
    new-instance v3, Landroidx/room/b3;

    invoke-direct {v3, v2, v6, v7, v1}, Landroidx/room/b3;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lq0/f$c;)V

    move-object v1, v3

    .line 25
    :cond_c
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->f:Landroidx/room/RoomDatabase$e;

    if-eqz v2, :cond_d

    .line 26
    new-instance v3, Landroidx/room/d2;

    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v2, v4}, Landroidx/room/d2;-><init>(Lq0/f$c;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    move-object v8, v3

    goto :goto_6

    :cond_d
    move-object v8, v1

    .line 27
    :goto_6
    new-instance v1, Landroidx/room/m0;

    move-object v5, v1

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    move-object v6, v2

    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->t:Landroidx/room/RoomDatabase$c;

    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/RoomDatabase$a;->m:Z

    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->n:Landroidx/room/RoomDatabase$JournalMode;

    .line 28
    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase$JournalMode;->b(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    iget-object v15, v0, Landroidx/room/RoomDatabase$a;->o:Landroid/content/Intent;

    iget-boolean v2, v0, Landroidx/room/RoomDatabase$a;->p:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Landroidx/room/RoomDatabase$a;->q:Z

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->w:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->e:Landroidx/room/RoomDatabase$d;

    move-object/from16 v22, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->i:Ljava/util/List;

    move-object/from16 v24, v2

    invoke-direct/range {v5 .. v24}, Landroidx/room/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/f$c;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$d;Ljava/util/List;Ljava/util/List;)V

    .line 29
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/r2;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->x(Landroidx/room/m0;)V

    return-object v2

    .line 31
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;Landroidx/room/RoomDatabase$d;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$d;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->e:Landroidx/room/RoomDatabase$d;

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/io/File;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    return-object p0
.end method

.method public j(Ljava/io/File;Landroidx/room/RoomDatabase$d;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "StreamFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$d;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->e:Landroidx/room/RoomDatabase$d;

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->x:Ljava/io/File;

    return-object p0
.end method

.method public k(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public l(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$d;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$d;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->e:Landroidx/room/RoomDatabase$d;

    .line 2
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->y:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public m()Landroidx/room/RoomDatabase$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->o:Landroid/content/Intent;

    return-object p0
.end method

.method public n()Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->p:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->q:Z

    return-object p0
.end method

.method public varargs o([I)Landroidx/room/RoomDatabase$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 4
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->u:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public p()Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->p:Z

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->q:Z

    return-object p0
.end method

.method public q(Lq0/f$c;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Lq0/f$c;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/f$c;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->l:Lq0/f$c;

    return-object p0
.end method

.method public r(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$a;
    .locals 3
    .param p1    # J
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Landroidx/room/RoomDatabase$a;->r:J

    .line 2
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "autoCloseTimeout must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->n:Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public t(Landroid/content/Intent;)Landroidx/room/RoomDatabase$a;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/room/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->o:Landroid/content/Intent;

    return-object p0
.end method

.method public u(Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->f:Landroidx/room/RoomDatabase$e;

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public v(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public w(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method
