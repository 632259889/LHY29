.class public final Lhf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsf/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lhf/s;->f:Lhf/h;

    iput-object p2, p0, Lhf/s;->c:Ljava/lang/String;

    iput p3, p0, Lhf/s;->d:I

    iput-wide p4, p0, Lhf/s;->e:J

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "advertiser"

    .line 7
    .line 8
    iget-object v2, p0, Lhf/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "campaign"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "creative"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    const-string v4, "vision_data"

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v5, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "COUNT ( * ) as viewCount"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v5, v3

    .line 44
    .line 45
    const-string v1, "MAX ( timestamp ) as lastTimeStamp"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    iget-object v8, p0, Lhf/s;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v8, v5, v1

    .line 54
    .line 55
    const-string v1, "timestamp >= ?"

    .line 56
    .line 57
    const-string v10, "_id DESC"

    .line 58
    .line 59
    iget v7, p0, Lhf/s;->d:I

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-array v7, v6, [Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v12, p0, Lhf/s;->e:J

    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v7, v3

    .line 74
    .line 75
    iget-object v3, p0, Lhf/s;->f:Lhf/h;

    .line 76
    .line 77
    iget-object v3, v3, Lhf/h;->a:Lhf/c;

    .line 78
    .line 79
    invoke-virtual {v3}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v6, v1

    .line 84
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    new-instance v3, Landroid/content/ContentValues;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lsf/a;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "viewCount"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v7, "lastTimeStamp"

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-direct {v4, v5, v6, v7, v8}, Lsf/a;-><init>(Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    const-class v2, Lhf/h;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "getVisionAggregationInfo"

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v3, v0}, Lcom/vungle/warren/VungleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    :goto_2
    return-object v0
.end method
