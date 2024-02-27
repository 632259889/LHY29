.class public final Lk9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/d;
.implements Ll9/b;
.implements Lk9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/m$b;,
        Lk9/m$a;
    }
.end annotation


# static fields
.field public static final h:La9/b;


# instance fields
.field public final c:Lk9/q;

.field public final d:Lm9/a;

.field public final e:Lm9/a;

.field public final f:Lk9/e;

.field public final g:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/b;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk9/m;->h:La9/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm9/a;Lm9/a;Lk9/e;Lk9/q;Lhh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a;",
            "Lm9/a;",
            "Lk9/e;",
            "Lk9/q;",
            "Lhh/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk9/m;->c:Lk9/q;

    iput-object p1, p0, Lk9/m;->d:Lm9/a;

    iput-object p2, p0, Lk9/m;->e:Lm9/a;

    iput-object p3, p0, Lk9/m;->f:Lk9/e;

    iput-object p5, p0, Lk9/m;->g:Lhh/a;

    return-void
.end method

.method public static B(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk9/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/i;

    invoke-virtual {v1}, Lk9/i;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lk9/m$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lk9/m$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static q(Landroid/database/sqlite/SQLiteDatabase;Ld9/s;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ld9/s;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ld9/s;->d()La9/d;

    move-result-object v3

    invoke-static {v3}, Ln9/a;->a(La9/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ld9/s;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld9/s;->c()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, " and extras is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v6, "transport_contexts"

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Lcom/applovin/exoplayer2/j0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    invoke-static {p0, p1}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final G(JLd9/s;)V
    .locals 1

    new-instance v0, Lt/g;

    invoke-direct {v0, p1, p2, p3}, Lt/g;-><init>(JLd9/s;)V

    invoke-virtual {p0, v0}, Lk9/m;->s(Lk9/m$a;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Ld9/s;)J
    .locals 4

    invoke-virtual {p0}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ld9/s;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ld9/s;->d()La9/d;

    move-result-object p1

    invoke-static {p1}, Ln9/a;->a(La9/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/e/g/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/g/p;-><init>(I)V

    invoke-static {p1, v0}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V(Ld9/s;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/s;",
            ")",
            "Ljava/lang/Iterable<",
            "Lk9/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/f0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk9/m;->s(Lk9/m$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final a(JLg9/c$a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lj9/f;

    invoke-direct {v0, p4, p3, p1, p2}, Lj9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lk9/m;->s(Lk9/m$a;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lk9/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk9/k;-><init>(Lk9/m;I)V

    invoke-virtual {p0, v0}, Lk9/m;->s(Lk9/m$a;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lk9/m;->c:Lk9/q;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final f()Lg9/a;
    .locals 6

    .line 1
    sget v0, Lg9/a;->e:I

    .line 2
    .line 3
    new-instance v0, Lg9/a$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lg9/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    .line 15
    invoke-virtual {p0}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Ll0/f;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, p0, v1, v0, v5}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lg9/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final i(Ll9/b$a;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll9/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/exoplayer2/m/p;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lk9/m;->e:Lm9/a;

    .line 13
    .line 14
    invoke-interface {v2}, Lm9/a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v5

    .line 23
    invoke-interface {v2}, Lm9/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v8, p0, Lk9/m;->f:Lk9/e;

    .line 28
    .line 29
    invoke-virtual {v8}, Lk9/e;->a()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-long v8, v8

    .line 34
    add-long/2addr v8, v3

    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-ltz v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/m/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ll9/b$a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    const-wide/16 v5, 0x32

    .line 59
    .line 60
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lk9/m;->d:Lm9/a;

    invoke-interface {v0}, Lm9/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lk9/m;->f:Lk9/e;

    invoke-virtual {v2}, Lk9/e;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lk9/j;

    invoke-direct {v2, p0, v0, v1}, Lk9/j;-><init>(Lk9/m;J)V

    invoke-virtual {p0, v2}, Lk9/m;->s(Lk9/m$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk9/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lk9/m;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final m()Landroid/database/sqlite/SQLiteDatabase;
    .locals 11

    .line 1
    iget-object v0, p0, Lk9/m;->c:Lk9/q;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/m/p;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lk9/m;->e:Lm9/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lm9/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v5

    .line 25
    invoke-interface {v2}, Lm9/a;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, p0, Lk9/m;->f:Lk9/e;

    .line 30
    .line 31
    invoke-virtual {v8}, Lk9/e;->a()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-long v8, v8

    .line 36
    add-long/2addr v8, v3

    .line 37
    cmp-long v10, v6, v8

    .line 38
    .line 39
    if-ltz v10, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v5}, Lk9/m$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-wide/16 v5, 0x32

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final m0(Ld9/s;Ld9/n;)Lk9/b;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ld9/s;->d()La9/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p2}, Ld9/n;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1}, Ld9/s;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "SQLiteEventStore"

    .line 26
    .line 27
    invoke-static {v2}, Lh9/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Storing event with priority=%s, name=%s for destination %s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Ll0/f;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p1, v3}, Ll0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lk9/m;->s(Lk9/m$a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-gez v4, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v2, Lk9/b;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1, p1, p2}, Lk9/b;-><init>(JLd9/s;Ld9/n;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final o0(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lk9/i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lk9/m;->B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ll0/b;

    const/4 v1, 0x4

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v2, v1}, Ll0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lk9/m;->s(Lk9/m$a;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ld9/s;)Z
    .locals 2

    new-instance v0, Lz/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk9/m;->s(Lk9/m$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final s(Lk9/m$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/m$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lk9/m$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final u(Landroid/database/sqlite/SQLiteDatabase;Ld9/s;I)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lk9/m;->q(Landroid/database/sqlite/SQLiteDatabase;Ld9/s;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v3, "events"

    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    const-string v11, "inline"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "context_id = ?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p3, Ll0/b;

    invoke-direct {p3, p0, v0, p2}, Ll0/b;-><init>(Lk9/m;Ljava/util/ArrayList;Ld9/s;)V

    invoke-static {p1, p3}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;

    return-object v0
.end method

.method public final z()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld9/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/e/g/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/g/p;-><init>(I)V

    invoke-virtual {p0, v0}, Lk9/m;->s(Lk9/m$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
