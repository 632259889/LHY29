.class public Lcom/vungle/warren/persistence/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/persistence/j$d0;,
        Lcom/vungle/warren/persistence/j$c0;,
        Lcom/vungle/warren/persistence/j$b0;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "j"

.field public static final h:I = 0xb
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field


# instance fields
.field public a:Lcom/vungle/warren/persistence/DatabaseHelper;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field private final b:Lcom/vungle/warren/utility/z;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/vungle/warren/persistence/d;

.field private final e:Landroid/content/Context;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/vungle/warren/persistence/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const/16 v5, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/persistence/j;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/persistence/j;->e:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    .line 6
    iput-object p4, p0, Lcom/vungle/warren/persistence/j;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p3, Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance p4, Lcom/vungle/warren/persistence/j$d0;

    invoke-direct {p4, v0}, Lcom/vungle/warren/persistence/j$d0;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p1, p5, p4}, Lcom/vungle/warren/persistence/DatabaseHelper;-><init>(Landroid/content/Context;ILcom/vungle/warren/persistence/DatabaseHelper$a;)V

    iput-object p3, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    .line 8
    iput-object p2, p0, Lcom/vungle/warren/persistence/j;->d:Lcom/vungle/warren/persistence/d;

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/o;

    new-instance p3, Lcom/vungle/warren/model/p;

    invoke-direct {p3}, Lcom/vungle/warren/model/p;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/k;

    new-instance p3, Lcom/vungle/warren/model/l;

    invoke-direct {p3}, Lcom/vungle/warren/model/l;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/q;

    new-instance p3, Lcom/vungle/warren/model/r;

    invoke-direct {p3}, Lcom/vungle/warren/model/r;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/c;

    new-instance p3, Lcom/vungle/warren/model/d;

    invoke-direct {p3}, Lcom/vungle/warren/model/d;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/a;

    new-instance p3, Lcom/vungle/warren/model/b;

    invoke-direct {p3}, Lcom/vungle/warren/model/b;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/u;

    new-instance p3, Lcom/vungle/warren/model/v;

    invoke-direct {p3}, Lcom/vungle/warren/model/v;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/f;

    new-instance p3, Lcom/vungle/warren/model/g;

    invoke-direct {p3}, Lcom/vungle/warren/model/g;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/i;

    new-instance p3, Lcom/vungle/warren/model/j;

    invoke-direct {p3}, Lcom/vungle/warren/model/j;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/s;

    new-instance p3, Lcom/vungle/warren/model/t;

    invoke-direct {p3}, Lcom/vungle/warren/model/t;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private A(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/c;

    .line 4
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p2, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/vungle/warren/persistence/c;->b(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 9
    :try_start_1
    const-class v1, Lcom/vungle/warren/persistence/j;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractModels"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/vungle/warren/VungleLogger;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 15
    throw p1

    .line 16
    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/c;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Searching for valid advertisement for placement with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "event ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Lcom/vungle/warren/persistence/i;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement_id = ? AND "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(state = ? OR "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = ?) AND "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expire_time > ?"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const-string v9, " AND item_id = ?"

    .line 8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v7

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v8

    .line 10
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    aput-object p2, v9, v6

    goto :goto_0

    :cond_0
    new-array v9, v6, [Ljava/lang/String;

    aput-object p1, v9, v7

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v8

    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    const-string p1, "1"

    .line 17
    iput-object p1, v0, Lcom/vungle/warren/persistence/i;->h:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/model/c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/d;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/d;->c(Landroid/content/ContentValues;)Lcom/vungle/warren/model/c;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    const-class v1, Lcom/vungle/warren/persistence/j;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "findValidAdvertisementForPlacementFromDB"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v8, v1, v2, v0}, Lcom/vungle/warren/VungleLogger;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    throw p2
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Searching for valid advertisement for placement with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "event ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Lcom/vungle/warren/persistence/i;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement_id = ? AND "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(state = ? OR "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = ?) AND "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expire_time > ?"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const-string v9, " AND item_id = ?"

    .line 8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v7

    .line 9
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v8

    .line 10
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    aput-object p2, v9, v6

    goto :goto_0

    :cond_0
    new-array v9, v6, [Ljava/lang/String;

    aput-object p1, v9, v7

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v8

    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    const-string p1, "state DESC"

    .line 17
    iput-object p1, v0, Lcom/vungle/warren/persistence/i;->g:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class p2, Lcom/vungle/warren/model/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/d;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/d;->c(Landroid/content/ContentValues;)Lcom/vungle/warren/model/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    const-class p2, Lcom/vungle/warren/persistence/j;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "findValidAdvertisementsForPlacementFromDB"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v8, p2, v1, p1}, Lcom/vungle/warren/VungleLogger;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method private L(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/i;

    const-string v1, "advertisement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string v1, "item_id"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/warren/persistence/i;->b:[Ljava/lang/String;

    const-string v2, "placement_id=?"

    .line 3
    iput-object v2, v0, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    iput-object v3, v0, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v3, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    const-class v1, Lcom/vungle/warren/persistence/j;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getAdsForPlacement"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, v1, v3, p1}, Lcom/vungle/warren/VungleLogger;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    throw p1
.end method

.method private Y(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/i;

    const-string v1, "adAsset"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_identifier = ? "

    .line 2
    iput-object v1, v0, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    iput-object v1, v0, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    const-class v0, Lcom/vungle/warren/model/a;

    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/persistence/j;->A(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/j;->c0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a0(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/c;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    new-instance v2, Lcom/vungle/warren/persistence/i;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/c;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/persistence/j;->A(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/vungle/warren/persistence/j;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/persistence/j;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/j;->z(Ljava/lang/Object;)V

    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/persistence/c;

    .line 2
    new-instance v0, Lcom/vungle/warren/persistence/i;

    invoke-interface {p2}, Lcom/vungle/warren/persistence/c;->tableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string v1, "item_id = ? "

    .line 3
    iput-object v1, v0, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    iput-object v2, v0, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {p1, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 9
    invoke-interface {p2, v2}, Lcom/vungle/warren/persistence/c;->b(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    :try_start_1
    const-class v2, Lcom/vungle/warren/persistence/j;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadModel"

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {v1, v2, v3, p2}, Lcom/vungle/warren/VungleLogger;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    throw p2

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic d(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/j;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/vungle/warren/persistence/j;)Lcom/vungle/warren/persistence/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/persistence/j;->d:Lcom/vungle/warren/persistence/d;

    return-object p0
.end method

.method private e0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/i;

    const-string v1, "placement"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string v1, "is_valid = ?"

    .line 2
    iput-object v1, v0, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const-string v1, "1"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    const-string v1, "item_id"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/warren/persistence/i;->b:[Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    .line 10
    :try_start_1
    const-class v4, Lcom/vungle/warren/persistence/j;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadValidPlacementIds"

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v3, v4, v5, v1}, Lcom/vungle/warren/VungleLogger;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    throw v1

    :cond_1
    :goto_3
    return-object v2
.end method

.method public static synthetic f(Lcom/vungle/warren/persistence/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/persistence/j;->e0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/persistence/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method private g0(Lcom/vungle/warren/persistence/j$c0;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/persistence/j$y;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/persistence/j$y;-><init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/j$c0;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/j;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private h0(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/DatabaseHelper$DBException;

    throw p1
.end method

.method public static synthetic i(Lcom/vungle/warren/persistence/j;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/j;->y(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/j;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/j$c0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/j;->g0(Lcom/vungle/warren/persistence/j$c0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/j;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/model/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/vungle/warren/persistence/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    return-object p0
.end method

.method private m0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/c;

    .line 2
    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/c;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/c;->tableName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1, v2}, Lcom/vungle/warren/persistence/DatabaseHelper;->d(Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method public static synthetic n(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/j;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/vungle/warren/persistence/j;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/j;->a0(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/vungle/warren/persistence/j;Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/persistence/j;->A(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/j;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/j;->x(Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/vungle/warren/model/c;

    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/persistence/j;->y(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->d:Lcom/vungle/warren/persistence/d;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    const-class v1, Lcom/vungle/warren/model/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/c;

    .line 2
    new-instance v1, Lcom/vungle/warren/persistence/i;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/c;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string v0, "ad_identifier=?"

    .line 3
    iput-object v0, v1, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 4
    iput-object v0, v1, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/persistence/DatabaseHelper;->a(Lcom/vungle/warren/persistence/i;)V

    return-void
.end method

.method private y(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/persistence/c;

    .line 2
    new-instance v0, Lcom/vungle/warren/persistence/i;

    invoke-interface {p1}, Lcom/vungle/warren/persistence/c;->tableName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string p1, "item_id=?"

    .line 3
    iput-object p1, v0, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 4
    iput-object p1, v0, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->a(Lcom/vungle/warren/persistence/i;)V

    return-void
.end method

.method private z(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/c;

    .line 2
    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/c;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/persistence/j;->y(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$o;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/j$o;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/f<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Searching for valid advertisement for placement with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$a0;

    invoke-direct {v2, p0, p2, p1}, Lcom/vungle/warren/persistence/j$a0;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/f<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$z;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/j$z;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/j$a;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/j;->I(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 3
    const-class v1, Lcom/vungle/warren/model/c;

    invoke-direct {p0, v1}, Lcom/vungle/warren/persistence/j;->a0(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/c;

    .line 5
    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public J(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/j;->K(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 3
    const-class v1, Lcom/vungle/warren/model/c;

    invoke-direct {p0, v1}, Lcom/vungle/warren/persistence/j;->a0(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/c;

    .line 5
    invoke-virtual {v2}, Lcom/vungle/warren/model/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public M(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$j;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/j$j;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public N(Ljava/lang/String;II)Lcom/vungle/warren/persistence/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$m;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vungle/warren/persistence/j$m;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public O(Lcom/vungle/warren/model/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vungle/warren/model/i;

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j;->a0(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/i;

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/model/i;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public Q()Lcom/vungle/warren/persistence/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$l;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/j$l;-><init>(Lcom/vungle/warren/persistence/j;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public R(JILjava/lang/String;)Lcom/vungle/warren/persistence/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v8, Lcom/vungle/warren/persistence/j$s;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/vungle/warren/persistence/j$s;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v8}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public S(J)Lcom/vungle/warren/persistence/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/vungle/warren/persistence/f<",
            "Lj4/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$r;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/j$r;-><init>(Lcom/vungle/warren/persistence/j;J)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public T()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/j$k;

    invoke-direct {v0, p0}, Lcom/vungle/warren/persistence/j$k;-><init>(Lcom/vungle/warren/persistence/j;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j;->h0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vungle/warren/persistence/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$t;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/persistence/j$t;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/j$b0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/j$b0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vungle/warren/persistence/j$b0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v1, Lcom/vungle/warren/persistence/j$u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vungle/warren/persistence/j$u;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/j$b0;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$b;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/j$b;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public X(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/i;

    const-string v1, "adAsset"

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/i;-><init>(Ljava/lang/String;)V

    const-string v1, "ad_identifier = ?  AND file_status = ? "

    .line 2
    iput-object v1, v0, Lcom/vungle/warren/persistence/i;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    iput-object v1, v0, Lcom/vungle/warren/persistence/i;->d:[Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->f(Lcom/vungle/warren/persistence/i;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    const-class p2, Lcom/vungle/warren/model/a;

    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/persistence/j;->A(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;)Lcom/vungle/warren/persistence/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$f;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/persistence/j$f;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public b0()Lcom/vungle/warren/persistence/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$c;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/j$c;-><init>(Lcom/vungle/warren/persistence/j;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public d0()Lcom/vungle/warren/persistence/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$d;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/j$d;-><init>(Lcom/vungle/warren/persistence/j;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public f0()Lcom/vungle/warren/persistence/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/persistence/f<",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/f;

    iget-object v1, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/persistence/j$i;

    invoke-direct {v2, p0}, Lcom/vungle/warren/persistence/j$i;-><init>(Lcom/vungle/warren/persistence/j;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/persistence/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/j$v;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/j$v;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j;->h0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V
    .locals 1
    .param p2    # Lcom/vungle/warren/persistence/j$c0;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/vungle/warren/persistence/j$c0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/warren/persistence/j;->k0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;Z)V

    return-void
.end method

.method public k0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;Z)V
    .locals 2
    .param p2    # Lcom/vungle/warren/persistence/j$c0;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/vungle/warren/persistence/j$c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->b:Lcom/vungle/warren/utility/z;

    new-instance v1, Lcom/vungle/warren/persistence/j$w;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/persistence/j$w;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;)V

    new-instance p1, Lcom/vungle/warren/persistence/j$x;

    invoke-direct {p1, p0, p2}, Lcom/vungle/warren/persistence/j$x;-><init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/j$c0;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/z;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/vungle/warren/model/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/vungle/warren/model/c$e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/j$p;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/vungle/warren/persistence/j$p;-><init>(Lcom/vungle/warren/persistence/j;ILcom/vungle/warren/model/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j;->h0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public n0(Lcom/vungle/warren/persistence/DatabaseHelper;)V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    return-void
.end method

.method public o0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/j$n;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/j$n;-><init>(Lcom/vungle/warren/persistence/j;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j;->h0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public p0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/j$q;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/j$q;-><init>(Lcom/vungle/warren/persistence/j;I)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j;->h0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vungle/warren/persistence/j$e;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/persistence/j$e;-><init>(Lcom/vungle/warren/persistence/j;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/vungle/warren/persistence/j;->h0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/DatabaseHelper;->b()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->d:Lcom/vungle/warren/persistence/d;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/d;->b()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/persistence/j;->a:Lcom/vungle/warren/persistence/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/j$g;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/j$g;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j;->h0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/persistence/j$h;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/persistence/j$h;-><init>(Lcom/vungle/warren/persistence/j;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j;->h0(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public w(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vungle/warren/model/c;

    if-ne p1, v0, :cond_0

    .line 2
    const-class p1, Lcom/vungle/warren/model/c;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/j;->W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/c;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/j;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/persistence/j;->W(Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/j;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_1
    return-void
.end method
