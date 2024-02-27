.class public final Lhf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/h$o;,
        Lhf/h$n;,
        Lhf/h$m;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lhf/c;

.field public final b:Lcom/vungle/warren/utility/z;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lhf/d;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf/d;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhf/h;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object p3, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    iput-object p4, p0, Lhf/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lhf/c;

    new-instance p4, Lhf/h$o;

    invoke-direct {p4, v1}, Lhf/h$o;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p1, p4}, Lhf/c;-><init>(Landroid/content/Context;Lhf/h$o;)V

    iput-object p3, p0, Lhf/h;->a:Lhf/c;

    iput-object p2, p0, Lhf/h;->d:Lhf/d;

    new-instance p1, Lcom/vungle/warren/model/m;

    invoke-direct {p1}, Lcom/vungle/warren/model/m;-><init>()V

    const-class p2, Lcom/vungle/warren/model/l;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vungle/warren/model/j;

    invoke-direct {p1}, Lcom/vungle/warren/model/j;-><init>()V

    const-class p2, Lcom/vungle/warren/model/i;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vungle/warren/model/o;

    invoke-direct {p1}, Lcom/vungle/warren/model/o;-><init>()V

    const-class p2, Lcom/vungle/warren/model/n;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vungle/warren/model/c;

    invoke-direct {p1}, Lcom/vungle/warren/model/c;-><init>()V

    const-class p2, Lcom/vungle/warren/model/b;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vungle/warren/model/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/vungle/warren/model/h;-><init>(I)V

    const-class p3, Lcom/vungle/warren/model/a;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vungle/warren/model/r;

    invoke-direct {p1}, Lcom/vungle/warren/model/r;-><init>()V

    const-class p3, Lcom/vungle/warren/model/q;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vungle/warren/model/e;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/vungle/warren/model/e;-><init>(I)V

    const-class p4, Lcom/vungle/warren/model/d;

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vungle/warren/model/h;

    invoke-direct {p1, p3}, Lcom/vungle/warren/model/h;-><init>(I)V

    const-class p3, Lcom/vungle/warren/model/g;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vungle/warren/model/e;

    invoke-direct {p1, p2}, Lcom/vungle/warren/model/e;-><init>(I)V

    const-class p2, Lcom/vungle/warren/model/p;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lhf/h;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhf/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhf/b;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1}, Lhf/b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "item_id = ? "

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p2, v4, v0

    .line 25
    .line 26
    iget-object p0, p0, Lhf/h;->a:Lhf/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lhf/b;->c(Landroid/content/ContentValues;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object p2, p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_1
    const-class v0, Lhf/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "loadModel"

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v1, p1}, Lcom/vungle/warren/VungleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_2
    return-object p2
.end method

.method public static b(Lhf/h;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/c$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lhf/h;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    const-class v1, Lcom/vungle/warren/model/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhf/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lhf/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ad_identifier=?"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    iget-object v3, p0, Lhf/h;->a:Lhf/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/vungle/warren/model/b;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lhf/h;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lhf/h;->d:Lhf/d;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lhf/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "h"

    .line 58
    .line 59
    const-string v0, "IOException "

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance p1, Lhf/c$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Lhf/c$a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static c(Lhf/h;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "placement"

    .line 6
    .line 7
    const-string v3, "is_valid = ?"

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v9, "item_id"

    .line 16
    .line 17
    filled-new-array {v9}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lhf/h;->a:Lhf/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    const-class v2, Lhf/h;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "loadValidPlacementIds"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Lcom/vungle/warren/VungleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static d(Lhf/h;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "advertisement"

    .line 9
    .line 10
    const-string v9, "item_id"

    .line 11
    .line 12
    filled-new-array {v9}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "placement_id=?"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, v4, v0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhf/h;->a:Lhf/c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    const-class v0, Lhf/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getAdsForPlacement"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, v1, p1}, Lcom/vungle/warren/VungleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p1

    .line 87
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static e(Lhf/h;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/c$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhf/b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhf/b;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0}, Lhf/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lhf/h;->a:Lhf/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lhf/c$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lhf/c$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
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
            Lhf/c$a;
        }
    .end annotation

    new-instance v0, Lhf/h$d;

    invoke-direct {v0, p0, p1}, Lhf/h$d;-><init>(Lhf/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhf/h;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/c$a;
        }
    .end annotation

    new-instance v0, Lhf/h$e;

    invoke-direct {v0, p0, p1}, Lhf/h$e;-><init>(Lhf/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhf/h;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "h"

    const-class v1, Lcom/vungle/warren/model/b;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lhf/h;->q(Ljava/lang/Class;)Lhf/f;

    move-result-object p1

    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/b;

    :try_start_0
    invoke-virtual {v1}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhf/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DB Exception deleting advertisement"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhf/h;->q(Ljava/lang/Class;)Lhf/f;

    move-result-object p1

    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v1}, Lhf/h;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "DB Exception deleting db entry"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
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
            Lhf/c$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhf/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lhf/b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "item_id=?"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    iget-object p2, p0, Lhf/h;->a:Lhf/c;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lhf/c$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lhf/c$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final j(Ljava/lang/Object;)V
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
            Lhf/c$a;
        }
    .end annotation

    iget-object v0, p0, Lhf/h;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/b;

    invoke-interface {v0, p1}, Lhf/b;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhf/h;->i(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
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

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lhf/h;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/b;

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-interface {p1, v1}, Lhf/b;->c(Landroid/content/ContentValues;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-class v0, Lhf/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractModels"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vungle/warren/VungleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lhf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhf/f<",
            "Lcom/vungle/warren/model/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhf/f;

    new-instance v1, Lhf/h$l;

    invoke-direct {v1, p0, p1, p2}, Lhf/h$l;-><init>(Lhf/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lhf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhf/f<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhf/f;

    new-instance v1, Lhf/h$a;

    invoke-direct {v1, p0, p1, p2}, Lhf/h$a;-><init>(Lhf/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lhf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhf/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhf/f;

    new-instance v1, Lhf/h$g;

    invoke-direct {v1, p0, p1}, Lhf/h$g;-><init>(Lhf/h;Ljava/lang/String;)V

    iget-object p1, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 8

    const-class v0, Lcom/vungle/warren/model/g;

    invoke-virtual {p0, v0}, Lhf/h;->t(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/g;

    invoke-virtual {v2}, Lcom/vungle/warren/model/g;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;
    .locals 2

    new-instance v0, Lhf/f;

    new-instance v1, Lhf/t;

    invoke-direct {v1, p0, p1, p2}, Lhf/t;-><init>(Lhf/h;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final q(Ljava/lang/Class;)Lhf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhf/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lhf/f;

    new-instance v1, Lhf/h$b;

    invoke-direct {v1, p0, p1}, Lhf/h$b;-><init>(Lhf/h;Ljava/lang/Class;)V

    iget-object p1, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "adAsset"

    .line 7
    .line 8
    const-string v3, "ad_identifier = ?  AND file_status = ? "

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v4, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v4, v0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, p1

    .line 23
    .line 24
    iget-object p1, p0, Lhf/h;->a:Lhf/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, Lcom/vungle/warren/model/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lhf/h;->k(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lhf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhf/f<",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhf/f;

    new-instance v1, Lhf/h$c;

    invoke-direct {v1, p0, p1}, Lhf/h$c;-><init>(Lhf/h;Ljava/lang/String;)V

    iget-object p1, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {p1, v1}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Class;)Ljava/util/List;
    .locals 9
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
    iget-object v0, p0, Lhf/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhf/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v8, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0}, Lhf/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lhf/h;->a:Lhf/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lhf/h;->k(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final u()Lhf/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/f<",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/l;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhf/f;

    new-instance v1, Lhf/h$f;

    invoke-direct {v1, p0}, Lhf/h$f;-><init>(Lhf/h;)V

    iget-object v2, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v0, v1}, Lhf/f;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public final v(Ljava/util/concurrent/Callable;)V
    .locals 2
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
            Lhf/c$a;
        }
    .end annotation

    const-string v0, "h"

    :try_start_0
    iget-object v1, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {v1, p1}, Lcom/vungle/warren/utility/z;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "InterruptedException "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lhf/c$a;

    if-nez v1, :cond_0

    const-string v1, "Exception during runAndWait"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lhf/c$a;

    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
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
            Lhf/c$a;
        }
    .end annotation

    new-instance v0, Lhf/h$i;

    invoke-direct {v0, p0, p1}, Lhf/h$i;-><init>(Lhf/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhf/h;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Lhf/h$n;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhf/h$n;",
            "Z)V"
        }
    .end annotation

    const-string v0, "h"

    new-instance v1, Lhf/h$j;

    invoke-direct {v1, p0, p1, p2}, Lhf/h$j;-><init>(Lhf/h;Ljava/lang/Object;Lhf/h$n;)V

    new-instance p1, Lhf/h$k;

    invoke-direct {p1, p0, p2}, Lhf/h$k;-><init>(Lhf/h;Lhf/h$n;)V

    iget-object p2, p0, Lhf/h;->b:Lcom/vungle/warren/utility/z;

    invoke-virtual {p2, v1, p1}, Lcom/vungle/warren/utility/z;->b(Lhf/h$j;Lhf/h$k;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error on execution during saving"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "InterruptedException "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhf/c$a;
        }
    .end annotation

    new-instance v0, Lhf/h$h;

    invoke-direct {v0, p0, p3, p1, p2}, Lhf/h$h;-><init>(Lhf/h;ILcom/vungle/warren/model/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhf/h;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method
