.class public final Lcom/facebook/appevents/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/internal/a;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/q;->a:Lcom/facebook/internal/a;

    iput-object p2, p0, Lcom/facebook/appevents/q;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/q;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/appevents/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "event"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/appevents/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    iget p1, p0, Lcom/facebook/appevents/q;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/appevents/q;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/appevents/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/facebook/appevents/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/appevents/q;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {p0, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lq7/u;Landroid/content/Context;ZZ)I
    .locals 8

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget v5, p0, Lcom/facebook/appevents/q;->e:I

    .line 11
    .line 12
    sget-object v0, Lv7/a;->a:Lv7/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lv7/a;->b(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/appevents/q;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/appevents/q;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/appevents/q;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/appevents/d;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/facebook/appevents/d;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v6, v3, Lcom/facebook/appevents/d;->c:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "jsonObject.toString()"

    .line 67
    .line 68
    invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/facebook/appevents/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    if-eqz v4, :cond_4

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    iget-boolean v4, v3, Lcom/facebook/appevents/d;->d:Z

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    :cond_3
    iget-object v3, v3, Lcom/facebook/appevents/d;->c:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v4, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 94
    .line 95
    const-string v4, "Event with invalid checksum: "

    .line 96
    .line 97
    invoke-static {v3, v4}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lq7/r;->a:Lq7/r;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    return v1

    .line 113
    :cond_6
    :try_start_3
    sget-object p3, Lih/k;->a:Lih/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    :try_start_4
    monitor-exit p0

    .line 116
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object v6, v0

    .line 120
    move v7, p4

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/appevents/q;->f(Lq7/u;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :goto_2
    monitor-exit p0

    .line 130
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public final f(Lq7/u;Landroid/content/Context;ILorg/json/JSONArray;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Ly7/e;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v0, Ly7/e$a;->d:Ly7/e$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/appevents/q;->a:Lcom/facebook/internal/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/appevents/q;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p5, p2}, Ly7/e;->a(Ly7/e$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p5, p0, Lcom/facebook/appevents/q;->e:I

    .line 21
    .line 22
    if-lez p5, :cond_1

    .line 23
    .line 24
    const-string p5, "num_skipped_events"

    .line 25
    .line 26
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-object p2, p1, Lq7/u;->c:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object p2, p1, Lq7/u;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "events.toString()"

    .line 46
    .line 47
    invoke-static {p3, p4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p4, "custom_events"

    .line 51
    .line 52
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p1, Lq7/u;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, p1, Lq7/u;->d:Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
