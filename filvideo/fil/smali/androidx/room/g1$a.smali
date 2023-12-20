.class Landroidx/room/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/g1;


# direct methods
.method public constructor <init>(Landroidx/room/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v1, v1, Landroidx/room/g1;->e:Landroidx/room/RoomDatabase;

    new-instance v2, Lq0/b;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lq0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->G(Lq0/h;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v1, v1, Landroidx/room/g1;->h:Lq0/j;

    invoke-interface {v1}, Lq0/j;->H0()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/g1;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    invoke-virtual {v2}, Landroidx/room/g1;->g()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/g1;->d:Landroidx/room/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/a;->b()V

    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v2, v2, Landroidx/room/g1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    iget-object v0, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/g1;->d:Landroidx/room/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/room/a;->b()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v2, v2, Landroidx/room/g1;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->w()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    iget-object v0, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/g1;->d:Landroidx/room/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/room/a;->b()V

    :cond_4
    return-void

    .line 15
    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v2, v2, Landroidx/room/g1;->e:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->p()Lq0/f;

    move-result-object v2

    invoke-interface {v2}, Lq0/f;->Y3()Lq0/e;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lq0/e;->m1()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-direct {p0}, Landroidx/room/g1$a;->a()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-interface {v2}, Lq0/e;->f1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    invoke-interface {v2}, Lq0/e;->E1()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    iget-object v0, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/g1;->d:Landroidx/room/a;

    if-eqz v0, :cond_7

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroidx/room/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 23
    :try_start_6
    invoke-interface {v2}, Lq0/e;->E1()V

    .line 24
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    iget-object v0, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/g1;->d:Landroidx/room/a;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 28
    :cond_6
    throw v1

    .line 29
    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    iget-object v0, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/g1;->d:Landroidx/room/a;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v1, :cond_9

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/g1;->k:Landroidx/arch/core/internal/b;

    monitor-enter v0

    .line 33
    :try_start_7
    iget-object v2, p0, Landroidx/room/g1$a;->b:Landroidx/room/g1;

    iget-object v2, v2, Landroidx/room/g1;->k:Landroidx/arch/core/internal/b;

    invoke-virtual {v2}, Landroidx/arch/core/internal/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/g1$d;

    invoke-virtual {v3, v1}, Landroidx/room/g1$d;->a(Ljava/util/Set;)V

    goto :goto_2

    .line 35
    :cond_8
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_9
    :goto_3
    return-void
.end method
