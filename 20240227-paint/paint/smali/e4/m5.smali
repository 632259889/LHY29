.class public final Le4/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/w1;

.field public final synthetic d:Le4/t5;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Le4/o5;


# direct methods
.method public constructor <init>(Le4/o5;Le4/w1;Le4/z2$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le4/m5;->f:Le4/o5;

    iput-object p2, p0, Le4/m5;->c:Le4/w1;

    iput-object p3, p0, Le4/m5;->d:Le4/t5;

    iput-object p4, p0, Le4/m5;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le4/m5;->c:Le4/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Le4/w3;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Le4/w3;-><init>(Le4/w1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Le4/m5;->f:Le4/o5;

    .line 14
    .line 15
    iget-object v3, p0, Le4/m5;->d:Le4/t5;

    .line 16
    .line 17
    iget-object v4, p0, Le4/m5;->e:Landroid/content/Context;

    .line 18
    .line 19
    const-string v5, "Database cannot be opened"

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_1
    iget-object v8, v0, Le4/o5;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v8, "adc_events_db"

    .line 35
    .line 36
    invoke-virtual {v4, v8, v7, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Le4/o5;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Le4/o5;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    iget v4, v2, Le4/w3;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Le4/o5;->d(Le4/w3;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Le4/o5;->d:Le4/o5$a;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    iput-boolean v1, v0, Le4/o5;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Le4/o5;->d:Le4/o5$a;

    .line 70
    .line 71
    check-cast v1, Le4/x2;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Le4/b4;->c()Le4/b4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-boolean v7, v1, Le4/b4;->d:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iput-boolean v6, v0, Le4/o5;->c:Z

    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-boolean v1, v0, Le4/o5;->c:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v3, v2}, Le4/t5;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_4

    .line 95
    :catch_1
    move-exception v1

    .line 96
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Le4/z2;->n()Le4/y1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v6, v1, v7, v6}, Le4/y1;->d(ZLjava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    monitor-exit v0

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    monitor-exit v0

    .line 126
    throw v1

    .line 127
    :cond_6
    :goto_5
    return-void
.end method
