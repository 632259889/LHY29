.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile A:Landroidx/work/impl/model/g;

.field private volatile t:Landroidx/work/impl/model/s;

.field private volatile u:Landroidx/work/impl/model/b;

.field private volatile v:Landroidx/work/impl/model/v;

.field private volatile w:Landroidx/work/impl/model/j;

.field private volatile x:Landroidx/work/impl/model/m;

.field private volatile y:Landroidx/work/impl/model/p;

.field private volatile z:Landroidx/work/impl/model/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic Y(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Landroidx/work/impl/WorkDatabase_Impl;Lq0/e;)Lq0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lq0/e;

    return-object p1
.end method

.method public static synthetic g0(Landroidx/work/impl/WorkDatabase_Impl;Lq0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->A(Lq0/e;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public N()Landroidx/work/impl/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/b;

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

.method public R()Landroidx/work/impl/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Landroidx/work/impl/model/e;

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

.method public S()Landroidx/work/impl/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/h;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Landroidx/work/impl/model/g;

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

.method public T()Landroidx/work/impl/model/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/k;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/k;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/j;

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

.method public U()Landroidx/work/impl/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/n;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/n;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/m;

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

.method public V()Landroidx/work/impl/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/q;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/q;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/p;

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

.method public W()Landroidx/work/impl/model/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/t;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/t;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/s;

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

.method public X()Landroidx/work/impl/model/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/w;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/w;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/v;

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
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->p()Lq0/f;

    move-result-object v0

    invoke-interface {v0}, Lq0/f;->Y3()Lq0/e;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 4
    invoke-interface {v0, v5}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->e()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 6
    invoke-interface {v0, v5}, Lq0/e;->B0(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `Dependency`"

    .line 7
    invoke-interface {v0, v5}, Lq0/e;->B0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkSpec`"

    .line 8
    invoke-interface {v0, v5}, Lq0/e;->B0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkTag`"

    .line 9
    invoke-interface {v0, v5}, Lq0/e;->B0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `SystemIdInfo`"

    .line 10
    invoke-interface {v0, v5}, Lq0/e;->B0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkName`"

    .line 11
    invoke-interface {v0, v5}, Lq0/e;->B0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkProgress`"

    .line 12
    invoke-interface {v0, v5}, Lq0/e;->B0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `Preference`"

    .line 13
    invoke-interface {v0, v5}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 14
    invoke-super {p0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    if-nez v1, :cond_3

    .line 16
    invoke-interface {v0, v3}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-interface {v0, v4}, Lq0/e;->b4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v0}, Lq0/e;->M4()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-interface {v0, v2}, Lq0/e;->B0(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 20
    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    if-nez v1, :cond_5

    .line 21
    invoke-interface {v0, v3}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 22
    :cond_5
    invoke-interface {v0, v4}, Lq0/e;->b4(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-interface {v0}, Lq0/e;->M4()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-interface {v0, v2}, Lq0/e;->B0(Ljava/lang/String;)V

    .line 25
    :cond_6
    throw v5
.end method

.method public i()Landroidx/room/g1;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/g1;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

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

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

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
