.class public final Lhf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vungle/warren/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/w;->e:Lhf/h;

    iput-object p2, p0, Lhf/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lhf/w;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    const-string v1, "advertisement"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "placement_id = ? AND (state = ? OR state = ?)"

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lhf/w;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    iget-object v9, p0, Lhf/w;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v13, " AND item_id = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x4

    .line 31
    new-array v13, v13, [Ljava/lang/String;

    .line 32
    .line 33
    aput-object v3, v13, v11

    .line 34
    .line 35
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v13, v12

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v13, v10

    .line 46
    .line 47
    aput-object v9, v13, v4

    .line 48
    .line 49
    move-object v4, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v4, v4, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v3, v4, v11

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v4, v12

    .line 60
    .line 61
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v4, v10

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v9, p0, Lhf/w;->e:Lhf/h;

    .line 72
    .line 73
    iget-object v0, v9, Lhf/h;->a:Lhf/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :try_start_0
    iget-object v2, v9, Lhf/h;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    const-class v3, Lcom/vungle/warren/model/b;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/vungle/warren/model/c;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/c;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v2

    .line 121
    :try_start_1
    const-class v3, Lhf/h;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "findPotentiallyExpiredAd"

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v3, v4, v2}, Lcom/vungle/warren/VungleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    throw v1
.end method
