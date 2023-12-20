.class public final Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;
.super Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;
.source "SourceFile"


# instance fields
.field private volatile t:Lcom/energysh/googlepay/data/disk/db/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;Lq0/e;)Lq0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lq0/e;

    return-object p1
.end method

.method public static synthetic Y(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;Lq0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->A(Lq0/e;)V

    return-void
.end method

.method public static synthetic Z(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public P()Lcom/energysh/googlepay/data/disk/db/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->t:Lcom/energysh/googlepay/data/disk/db/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->t:Lcom/energysh/googlepay/data/disk/db/a;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->t:Lcom/energysh/googlepay/data/disk/db/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/energysh/googlepay/data/disk/db/b;

    invoke-direct {v0, p0}, Lcom/energysh/googlepay/data/disk/db/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->t:Lcom/energysh/googlepay/data/disk/db/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;->t:Lcom/energysh/googlepay/data/disk/db/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->p()Lq0/f;

    move-result-object v2

    invoke-interface {v2}, Lq0/f;->Y3()Lq0/e;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->e()V

    const-string v3, "DELETE FROM `subscriptions`"

    .line 4
    invoke-interface {v2, v3}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 7
    invoke-interface {v2, v1}, Lq0/e;->b4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-interface {v2}, Lq0/e;->M4()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v2, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 10
    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 11
    invoke-interface {v2, v1}, Lq0/e;->b4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {v2}, Lq0/e;->M4()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v2, v0}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 14
    :cond_1
    throw v3
.end method

.method public i()Landroidx/room/g1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/g1;

    const-string v3, "subscriptions"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g1;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public j(Landroidx/room/m0;)Lq0/f;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/v2;

    new-instance v1, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl$a;-><init>(Lcom/energysh/googlepay/data/disk/db/SubscriptionDatabase_Impl;I)V

    const-string v2, "5e7ee70acd0db63697197017b18cb4d3"

    const-string v3, "0a29245f0bcbb2d37fabc1772cffd7f1"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/v2;-><init>(Landroidx/room/m0;Landroidx/room/v2$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/m0;->b:Landroid/content/Context;

    invoke-static {v1}, Lq0/f$b;->a(Landroid/content/Context;)Lq0/f$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/m0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lq0/f$b$a;->c(Ljava/lang/String;)Lq0/f$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lq0/f$b$a;->b(Lq0/f$a;)Lq0/f$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq0/f$b$a;->a()Lq0/f$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/m0;->a:Lq0/f$c;

    invoke-interface {p1, v0}, Lq0/f$c;->a(Lq0/f$b;)Lq0/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;",
            "Landroidx/room/migration/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/c;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/energysh/googlepay/data/disk/db/a;

    invoke-static {}, Lcom/energysh/googlepay/data/disk/db/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
