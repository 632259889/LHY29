.class public final synthetic Lcom/applovin/exoplayer2/e/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/l;
.implements Lcom/applovin/exoplayer2/g/e/g$a;
.implements Lcom/applovin/exoplayer2/g$a;
# .implements Lcom/facebook/internal/l$a;
.implements Lk9/m$a;
.implements Lsc/f$a;
.implements Lwb/a$a;
.implements La9/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/p;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/p;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_1

    .line 8
    :pswitch_1
    check-cast p1, Lvb/a0;

    .line 9
    .line 10
    sget-object v0, Lzb/a;->b:Lwb/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwb/a;->a:Lgc/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lgc/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "UTF-8"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 55
    .line 56
    sget-object v0, Lk9/m;->h:La9/b;

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 71
    .line 72
    sget-object v0, Lk9/m;->h:La9/b;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    sget-object v0, Lk9/m;->h:La9/b;

    .line 95
    .line 96
    new-array v0, v1, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/applovin/exoplayer2/j0;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_1
    check-cast p1, Lrc/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/google/firebase/messaging/p;->a:Lhc/h;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lhc/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/p;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lwb/a;->b(Landroid/util/JsonReader;)Lvb/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lwb/a;->d(Landroid/util/JsonReader;)Lvb/k;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lwb/a;->a(Landroid/util/JsonReader;)Lvb/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "watch"

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "auto"

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "embedded"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/p;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/applovin/exoplayer2/e/i/e;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/applovin/exoplayer2/e/i/a;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/applovin/exoplayer2/e/g/g;->g()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/applovin/exoplayer2/e/b0;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 10

    # .line 1
    # iget v0, p0, Lcom/applovin/exoplayer2/e/g/p;->c:I
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x0
    #
    # .line 4
    # const/4 v2, 0x1
    #
    # .line 5
    # packed-switch v0, :pswitch_data_0
    #
    # .line 6
    # .line 7
    # .line 8
    # goto/16 :goto_8
    #
    # .line 9
    # .line 10
    # :pswitch_0
    # sget-object v0, Ly7/c;->a:Ly7/c;
    #
    # .line 11
    # .line 12
    # const-class v0, Lt7/b;
    #
    # .line 13
    # .line 14
    # if-eqz p1, :cond_1
    #
    # .line 15
    # .line 16
    # sget-object p1, Lt7/b;->a:Lt7/b;
    #
    # .line 17
    # .line 18
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 19
    # .line 20
    # .line 21
    # move-result p1
    #
    # .line 22
    # if-eqz p1, :cond_0
    #
    # .line 23
    # .line 24
    # goto :goto_0
    #
    # .line 25
    # :cond_0
    # :try_start_0
    # sget-object p1, Lt7/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 26
    # .line 27
    # invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    # :try_end_0
    # .catchall {:try_start_0 .. :try_end_0} :catchall_0
    #
    # .line 28
    # .line 29
    # .line 30
    # goto :goto_0
    #
    # .line 31
    # :catchall_0
    # move-exception p1
    #
    # .line 32
    # invoke-static {v0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 33
    # .line 34
    # .line 35
    # goto :goto_0
    #
    # .line 36
    # :cond_1
    # sget-object p1, Lt7/b;->a:Lt7/b;
    #
    # .line 37
    # .line 38
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 39
    # .line 40
    # .line 41
    # move-result p1
    #
    # .line 42
    # if-eqz p1, :cond_2
    #
    # .line 43
    # .line 44
    # goto :goto_0
    #
    # .line 45
    # :cond_2
    # :try_start_1
    # sget-object p1, Lt7/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    #
    # .line 46
    # .line 47
    # invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    # :try_end_1
    # .catchall {:try_start_1 .. :try_end_1} :catchall_1
    #
    # .line 48
    # .line 49
    # .line 50
    # goto :goto_0
    #
    # .line 51
    # :catchall_1
    # move-exception p1
    #
    # .line 52
    # invoke-static {v0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 53
    # .line 54
    # .line 55
    # :goto_0
    # return-void
    #
    # .line 56
    # :pswitch_1
    # if-eqz p1, :cond_6
    #
    # .line 57
    # .line 58
    # sget-object p1, Lx7/b;->a:Lx7/b;
    #
    # .line 59
    # .line 60
    # const-class p1, Lx7/b;
    #
    # .line 61
    # .line 62
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 63
    # .line 64
    # .line 65
    # move-result v0
    #
    # .line 66
    # if-eqz v0, :cond_3
    #
    # .line 67
    # .line 68
    # goto :goto_2
    #
    # .line 69
    # :cond_3
    # :try_start_2
    # sget-object v0, Lx7/b;->a:Lx7/b;
    #
    # .line 70
    # .line 71
    # invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 72
    # .line 73
    # .line 74
    # invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 75
    # .line 76
    # .line 77
    # move-result v3
    # :try_end_2
    # .catchall {:try_start_2 .. :try_end_2} :catchall_3
    #
    # .line 78
    # if-eqz v3, :cond_4
    #
    # .line 79
    # .line 80
    # goto :goto_1
    #
    # .line 81
    # :cond_4
    # :try_start_3
    # sget-object v3, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;
    #
    # .line 82
    # .line 83
    # invoke-static {}, Lq7/r;->b()Ljava/lang/String;
    #
    # .line 84
    # .line 85
    # .line 86
    # move-result-object v3
    #
    # .line 87
    # invoke-static {v3, v1}, Lcom/facebook/internal/p;->f(Ljava/lang/String;Z)Lcom/facebook/internal/o;
    #
    # .line 88
    # .line 89
    # .line 90
    # move-result-object v1
    #
    # .line 91
    # if-nez v1, :cond_5
    #
    # .line 92
    # .line 93
    # goto :goto_1
    #
    # .line 94
    # :cond_5
    # iget-object v1, v1, Lcom/facebook/internal/o;->o:Lorg/json/JSONArray;
    #
    # .line 95
    # .line 96
    # sput-object v1, Lx7/b;->c:Lorg/json/JSONArray;
    # :try_end_3
    # .catchall {:try_start_3 .. :try_end_3} :catchall_2
    #
    # .line 97
    # .line 98
    # goto :goto_1
    #
    # .line 99
    # :catchall_2
    # move-exception v1
    #
    # .line 100
    # :try_start_4
    # invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 101
    # .line 102
    # .line 103
    # :goto_1
    # sget-object v0, Lx7/b;->c:Lorg/json/JSONArray;
    #
    # .line 104
    # .line 105
    # if-eqz v0, :cond_6
    #
    # .line 106
    # .line 107
    # sput-boolean v2, Lx7/b;->b:Z
    # :try_end_4
    # .catchall {:try_start_4 .. :try_end_4} :catchall_3
    #
    # .line 108
    # .line 109
    # goto :goto_2
    #
    # .line 110
    # :catchall_3
    # move-exception v0
    #
    # .line 111
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 112
    # .line 113
    # .line 114
    # :cond_6
    # :goto_2
    # return-void
    #
    # .line 115
    # :pswitch_2
    # if-eqz p1, :cond_8
    #
    # .line 116
    # .line 117
    # sget-object p1, Lv7/a;->a:Lv7/a;
    #
    # .line 118
    # .line 119
    # const-class p1, Lv7/a;
    #
    # .line 120
    # .line 121
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 122
    # .line 123
    # .line 124
    # move-result v0
    #
    # .line 125
    # if-eqz v0, :cond_7
    #
    # .line 126
    # .line 127
    # goto :goto_3
    #
    # .line 128
    # :cond_7
    # :try_start_5
    # sput-boolean v2, Lv7/a;->b:Z
    #
    # .line 129
    # .line 130
    # sget-object v0, Lv7/a;->a:Lv7/a;
    #
    # .line 131
    # .line 132
    # invoke-virtual {v0}, Lv7/a;->a()V
    # :try_end_5
    # .catchall {:try_start_5 .. :try_end_5} :catchall_4
    #
    # .line 133
    # .line 134
    # .line 135
    # goto :goto_3
    #
    # .line 136
    # :catchall_4
    # move-exception v0
    #
    # .line 137
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 138
    # .line 139
    # .line 140
    # :cond_8
    # :goto_3
    # return-void
    #
    # .line 141
    # :pswitch_3
    # if-eqz p1, :cond_a
    #
    # .line 142
    # .line 143
    # sget-object p1, Lr7/a;->a:Lr7/a;
    #
    # .line 144
    # .line 145
    # const-class p1, Lr7/a;
    #
    # .line 146
    # .line 147
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 148
    # .line 149
    # .line 150
    # move-result v0
    #
    # .line 151
    # if-eqz v0, :cond_9
    #
    # .line 152
    # .line 153
    # goto :goto_5
    #
    # .line 154
    # :cond_9
    # :try_start_6
    # invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;
    #
    # .line 155
    # .line 156
    # .line 157
    # move-result-object v0
    #
    # .line 158
    # new-instance v1, Lt/i;
    #
    # .line 159
    # .line 160
    # const/4 v2, 0x3
    #
    # .line 161
    # invoke-direct {v1, v2}, Lt/i;-><init>(I)V
    #
    # .line 162
    # .line 163
    # .line 164
    # invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    # :try_end_6
    # .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    # .catchall {:try_start_6 .. :try_end_6} :catchall_5
    #
    # .line 165
    # .line 166
    # .line 167
    # goto :goto_5
    #
    # .line 168
    # :catchall_5
    # move-exception v0
    #
    # .line 169
    # goto :goto_4
    #
    # .line 170
    # :catch_0
    # :try_start_7
    # sget-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    #
    # .line 171
    # .line 172
    # sget-object p1, Lq7/r;->a:Lq7/r;
    # :try_end_7
    # .catchall {:try_start_7 .. :try_end_7} :catchall_5
    #
    # .line 173
    # .line 174
    # goto :goto_5
    #
    # .line 175
    # :goto_4
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 176
    # .line 177
    # .line 178
    # :cond_a
    # :goto_5
    # return-void
    #
    # .line 179
    # :pswitch_4
    # if-eqz p1, :cond_b
    #
    # .line 180
    # .line 181
    # sput-boolean v2, Lq7/r;->o:Z
    #
    # .line 182
    # .line 183
    # goto :goto_6
    #
    # .line 184
    # :cond_b
    # sget-object p1, Lq7/r;->a:Lq7/r;
    #
    # .line 185
    # .line 186
    # :goto_6
    # return-void
    #
    # .line 187
    # :pswitch_5
    # sget-object v0, Lq7/r;->a:Lq7/r;
    #
    # .line 188
    # .line 189
    # if-eqz p1, :cond_d
    #
    # .line 190
    # .line 191
    # sget p1, Lcom/facebook/appevents/l;->a:I
    #
    # .line 192
    # .line 193
    # const-class p1, Lcom/facebook/appevents/l;
    #
    # .line 194
    # .line 195
    # invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
    #
    # .line 196
    # .line 197
    # .line 198
    # move-result v0
    #
    # .line 199
    # if-eqz v0, :cond_c
    #
    # .line 200
    # .line 201
    # goto :goto_7
    #
    # .line 202
    # :cond_c
    # :try_start_8
    # new-instance v0, Lcom/facebook/appevents/k;
    #
    # .line 203
    # .line 204
    # invoke-direct {v0}, Lcom/facebook/appevents/k;-><init>()V
    #
    # .line 205
    # .line 206
    # .line 207
    # sget-object v1, Lcom/facebook/internal/p;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    #
    # .line 208
    # .line 209
    # invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    #
    # .line 210
    # .line 211
    # .line 212
    # invoke-static {}, Lcom/facebook/internal/p;->c()V
    # :try_end_8
    # .catchall {:try_start_8 .. :try_end_8} :catchall_6
    #
    # .line 213
    # .line 214
    # .line 215
    # goto :goto_7
    #
    # .line 216
    # :catchall_6
    # move-exception v0
    #
    # .line 217
    # invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    #
    # .line 218
    # .line 219
    # .line 220
    # :cond_d
    # :goto_7
    # return-void
    #
    # .line 221
    # :goto_8
    # if-eqz p1, :cond_18
    #
    # .line 222
    # .line 223
    # sget-object p1, Lh8/a;->b:Lh8/a$a;
    #
    # .line 224
    # .line 225
    # monitor-enter p1
    #
    # .line 226
    # :try_start_9
    # sget-object v0, Lq7/r;->a:Lq7/r;
    #
    # .line 227
    # .line 228
    # invoke-static {}, Lq7/l0;->b()Z
    #
    # .line 229
    # .line 230
    # .line 231
    # move-result v0
    #
    # .line 232
    # if-eqz v0, :cond_e
    #
    # .line 233
    # .line 234
    # invoke-static {}, Lh8/a$a;->a()V
    #
    # .line 235
    # .line 236
    # .line 237
    # :cond_e
    # sget-object v0, Lh8/a;->c:Lh8/a;
    #
    # .line 238
    # .line 239
    # if-eqz v0, :cond_f
    #
    # .line 240
    # .line 241
    # const-string v0, "h8.a"
    #
    # .line 242
    # .line 243
    # const-string v3, "Already enabled!"
    #
    # .line 244
    # .line 245
    # invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    #
    # .line 246
    # .line 247
    # .line 248
    # goto :goto_9
    #
    # .line 249
    # :cond_f
    # invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    #
    # .line 250
    # .line 251
    # .line 252
    # move-result-object v0
    #
    # .line 253
    # new-instance v3, Lh8/a;
    #
    # .line 254
    # .line 255
    # invoke-direct {v3, v0}, Lh8/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    #
    # .line 256
    # .line 257
    # .line 258
    # sput-object v3, Lh8/a;->c:Lh8/a;
    #
    # .line 259
    # .line 260
    # invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    # :try_end_9
    # .catchall {:try_start_9 .. :try_end_9} :catchall_7
    #
    # .line 261
    # .line 262
    # .line 263
    # :goto_9
    # monitor-exit p1
    #
    # .line 264
    # sget-object p1, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;
    #
    # .line 265
    # .line 266
    # sget-object p1, Lcom/facebook/internal/l$b;->x:Lcom/facebook/internal/l$b;
    #
    # .line 267
    # .line 268
    # invoke-static {p1}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z
    #
    # .line 269
    # .line 270
    # .line 271
    # move-result p1
    #
    # .line 272
    # if-eqz p1, :cond_17
    #
    # .line 273
    # .line 274
    # sput-boolean v2, La4/a1;->g:Z
    #
    # .line 275
    # .line 276
    # invoke-static {}, Lq7/l0;->b()Z
    #
    # .line 277
    # .line 278
    # .line 279
    # move-result p1
    #
    # .line 280
    # if-eqz p1, :cond_16
    #
    # .line 281
    # .line 282
    # invoke-static {}, Lcom/facebook/internal/e0;->x()Z
    #
    # .line 283
    # .line 284
    # .line 285
    # move-result p1
    #
    # .line 286
    # if-eqz p1, :cond_10
    #
    # .line 287
    # .line 288
    # goto/16 :goto_c
    #
    # .line 289
    # .line 290
    # :cond_10
    # invoke-static {}, Luh/h;->q()Ljava/io/File;
    #
    # .line 291
    # .line 292
    # .line 293
    # move-result-object p1
    #
    # .line 294
    # if-nez p1, :cond_11
    #
    # .line 295
    # .line 296
    # goto :goto_a
    #
    # .line 297
    # :cond_11
    # new-instance v0, Lf8/d;
    #
    # .line 298
    # .line 299
    # invoke-direct {v0, v1}, Lf8/d;-><init>(I)V
    #
    # .line 300
    # .line 301
    # .line 302
    # invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    #
    # .line 303
    # .line 304
    # .line 305
    # move-result-object p1
    #
    # .line 306
    # if-nez p1, :cond_12
    #
    # .line 307
    # .line 308
    # :goto_a
    # new-array p1, v1, [Ljava/io/File;
    #
    # .line 309
    # .line 310
    # :cond_12
    # new-instance v0, Ljava/util/ArrayList;
    #
    # .line 311
    # .line 312
    # invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 313
    # .line 314
    # .line 315
    # array-length v3, p1
    #
    # .line 316
    # const/4 v4, 0x0
    #
    # .line 317
    # :cond_13
    # :goto_b
    # if-ge v4, v3, :cond_14
    #
    # .line 318
    # .line 319
    # aget-object v5, p1, v4
    #
    # .line 320
    # .line 321
    # add-int/lit8 v4, v4, 0x1
    #
    # .line 322
    # .line 323
    # const-string v6, "file"
    #
    # .line 324
    # .line 325
    # invoke-static {v5, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 326
    # .line 327
    # .line 328
    # new-instance v6, Lf8/b;
    #
    # .line 329
    # .line 330
    # invoke-direct {v6, v5}, Lf8/b;-><init>(Ljava/io/File;)V
    #
    # .line 331
    # .line 332
    # .line 333
    # invoke-virtual {v6}, Lf8/b;->b()Z
    #
    # .line 334
    # .line 335
    # .line 336
    # move-result v5
    #
    # .line 337
    # if-eqz v5, :cond_13
    #
    # .line 338
    # .line 339
    # new-instance v5, Lorg/json/JSONObject;
    #
    # .line 340
    # .line 341
    # invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    #
    # .line 342
    # .line 343
    # .line 344
    # :try_start_a
    # const-string v7, "crash_shield"
    #
    # .line 345
    # .line 346
    # invoke-virtual {v6}, Lf8/b;->toString()Ljava/lang/String;
    #
    # .line 347
    # .line 348
    # .line 349
    # move-result-object v8
    #
    # .line 350
    # invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    #
    # .line 351
    # .line 352
    # .line 353
    # sget-object v7, Lq7/u;->j:Ljava/lang/String;
    #
    # .line 354
    # .line 355
    # const-string v7, "%s/instruments"
    #
    # .line 356
    # .line 357
    # new-array v8, v2, [Ljava/lang/Object;
    #
    # .line 358
    # .line 359
    # invoke-static {}, Lq7/r;->b()Ljava/lang/String;
    #
    # .line 360
    # .line 361
    # .line 362
    # move-result-object v9
    #
    # .line 363
    # aput-object v9, v8, v1
    #
    # .line 364
    # .line 365
    # invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    #
    # .line 366
    # .line 367
    # .line 368
    # move-result-object v8
    #
    # .line 369
    # invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    #
    # .line 370
    # .line 371
    # .line 372
    # move-result-object v7
    #
    # .line 373
    # const-string v8, "java.lang.String.format(format, *args)"
    #
    # .line 374
    # .line 375
    # invoke-static {v7, v8}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    #
    # .line 376
    # .line 377
    # .line 378
    # new-instance v8, Lf8/a;
    #
    # .line 379
    # .line 380
    # invoke-direct {v8, v6, v1}, Lf8/a;-><init>(Ljava/lang/Object;I)V
    #
    # .line 381
    # .line 382
    # .line 383
    # const/4 v6, 0x0
    #
    # .line 384
    # invoke-static {v6, v7, v5, v8}, Lq7/u$c;->h(Lq7/a;Ljava/lang/String;Lorg/json/JSONObject;Lq7/u$b;)Lq7/u;
    #
    # .line 385
    # .line 386
    # .line 387
    # move-result-object v5
    #
    # .line 388
    # invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    # :try_end_a
    # .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    #
    # .line 389
    # .line 390
    # .line 391
    # goto :goto_b
    #
    # .line 392
    # :catch_1
    # nop
    #
    # .line 393
    # goto :goto_b
    #
    # .line 394
    # :cond_14
    # invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    #
    # .line 395
    # .line 396
    # .line 397
    # move-result p1
    #
    # .line 398
    # if-eqz p1, :cond_15
    #
    # .line 399
    # .line 400
    # goto :goto_c
    #
    # .line 401
    # :cond_15
    # new-instance p1, Lq7/y;
    #
    # .line 402
    # .line 403
    # invoke-direct {p1, v0}, Lq7/y;-><init>(Ljava/util/Collection;)V
    #
    # .line 404
    # .line 405
    # .line 406
    # sget-object v0, Lq7/u;->j:Ljava/lang/String;
    #
    # .line 407
    # .line 408
    # invoke-static {p1}, Lcom/facebook/internal/f0;->c(Ljava/util/Collection;)V
    #
    # .line 409
    # .line 410
    # .line 411
    # new-instance v0, Lq7/x;
    #
    # .line 412
    # .line 413
    # invoke-direct {v0, p1}, Lq7/x;-><init>(Lq7/y;)V
    #
    # .line 414
    # .line 415
    # .line 416
    # invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;
    #
    # .line 417
    # .line 418
    # .line 419
    # move-result-object p1
    #
    # .line 420
    # new-array v1, v1, [Ljava/lang/Void;
    #
    # .line 421
    # .line 422
    # invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    #
    # .line 423
    # .line 424
    # .line 425
    # :cond_16
    # :goto_c
    # sput-boolean v2, Li8/a;->b:Z
    #
    # .line 426
    # .line 427
    # :cond_17
    # sget-object p1, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;
    #
    # .line 428
    # .line 429
    # sget-object p1, Lcom/facebook/internal/l$b;->y:Lcom/facebook/internal/l$b;
    #
    # .line 430
    # .line 431
    # invoke-static {p1}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z
    #
    # .line 432
    # .line 433
    # .line 434
    # move-result p1
    #
    # .line 435
    # if-eqz p1, :cond_18
    #
    # .line 436
    # .line 437
    # sget p1, Lk8/a;->a:I
    #
    # .line 438
    # .line 439
    # goto :goto_d
    #
    # .line 440
    # :catchall_7
    # move-exception v0
    #
    # .line 441
    # monitor-exit p1
    #
    # .line 442
    # throw v0
    #
    # .line 443
    # :cond_18
    # :goto_d
    return-void
    #
    # .line 444
    # nop
    #
    # .line 445
    # :pswitch_data_0
    # .packed-switch 0xb
    #     :pswitch_5
    #     :pswitch_4
    #     :pswitch_3
    #     :pswitch_2
    #     :pswitch_1
    #     :pswitch_0
    # .end packed-switch
.end method

.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/exoplayer2/g/e/g;->c(IIIII)Z

    move-result p1

    return p1
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/p;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/o;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/m/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/i;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/i/a;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/ad;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ad;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/a/a$a;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a$a;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/x;->c(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/x;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
