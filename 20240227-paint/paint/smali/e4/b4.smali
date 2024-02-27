.class public final Le4/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Le4/b4;


# instance fields
.field public a:Le4/w3;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Le4/y3;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le4/j6;->A()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Le4/b4;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    iput-object v0, p0, Le4/b4;->c:Le4/y3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/b4;->d:Z

    return-void
.end method

.method public static a(Le4/w1;Le4/w3$a;)Landroid/content/ContentValues;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le4/w3$a;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le4/w3$b;

    .line 23
    .line 24
    iget-object v2, v1, Le4/w3$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Le4/w1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, v1, Le4/w3$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v3, v2, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    long-to-double v7, v7

    .line 79
    cmpl-double v3, v5, v7

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, "INTEGER"

    .line 84
    .line 85
    iget-object v1, v1, Le4/w3$b;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of v1, v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-object v0
.end method

.method public static c()Le4/b4;
    .locals 2

    sget-object v0, Le4/b4;->e:Le4/b4;

    if-nez v0, :cond_1

    const-class v0, Le4/b4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le4/b4;->e:Le4/b4;

    if-nez v1, :cond_0

    new-instance v1, Le4/b4;

    invoke-direct {v1}, Le4/b4;-><init>()V

    sput-object v1, Le4/b4;->e:Le4/b4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Le4/b4;->e:Le4/b4;

    return-object v0
.end method


# virtual methods
.method public final b(Le4/t5;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/t5<",
            "Le4/y3;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b4;->a:Le4/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Le4/b4;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Le4/b4;->c:Le4/y3;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, p2}, Le4/t5;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Le4/b4;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    new-instance v1, Le4/b4$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Le4/b4$a;-><init>(Le4/b4;Le4/t5;J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    const/4 p3, 0x0

    .line 34
    :goto_1
    if-nez p3, :cond_2

    .line 35
    .line 36
    const-string p3, "Execute ADCOdtEventsListener.calculateFeatureVectors failed"

    .line 37
    .line 38
    invoke-static {p2, p3, p1, p1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    return-void
.end method
