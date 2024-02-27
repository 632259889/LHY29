.class public final Lhf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lsf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;J)V
    .locals 0

    iput-object p1, p0, Lhf/r;->d:Lhf/h;

    iput-wide p2, p0, Lhf/r;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "vision_data"

    .line 6
    .line 7
    const-string v3, "timestamp >= ?"

    .line 8
    .line 9
    const-string v7, "_id DESC"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v9, p0, Lhf/r;->c:J

    .line 15
    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v9, 0x0

    .line 21
    aput-object v0, v4, v9

    .line 22
    .line 23
    iget-object v9, p0, Lhf/r;->d:Lhf/h;

    .line 24
    .line 25
    iget-object v0, v9, Lhf/h;->a:Lhf/c;

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
    iget-object v1, v9, Lhf/h;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    const-class v2, Lcom/vungle/warren/model/q;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/vungle/warren/model/r;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/vungle/warren/model/r;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lsf/b;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v1, v1, Lcom/vungle/warren/model/q;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lsf/b;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_1
    const-class v2, Lhf/h;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "getVisionAggregationInfo"

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v3, v1}, Lcom/vungle/warren/VungleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    :goto_2
    return-object v2
.end method
