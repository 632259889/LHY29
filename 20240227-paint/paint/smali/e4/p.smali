.class public final Le4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le4/p;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Le4/p;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Le4/z2;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Le4/z2;->D:Le4/x1;

    .line 19
    .line 20
    iget-boolean v0, v0, Le4/x1;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Le4/p;->a:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Le4/w1;

    .line 42
    .line 43
    invoke-static {v2}, Le4/p;->c(Le4/w1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Le4/p;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Le4/w1;)V
    .locals 4

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Le4/z2;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Le4/z2;->D:Le4/x1;

    .line 19
    .line 20
    iget-boolean v0, v0, Le4/x1;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "payload"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-boolean v2, Le4/n3;->H:Z

    .line 32
    .line 33
    const-string v3, "api_key"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "bb2cf0647ba654d7228dd3f9405bbc6a"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Le4/z2;->Z:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, v0}, Le4/w1;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Le4/w1;->c(Le4/w1;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v0, Le4/c2;

    .line 64
    .line 65
    const-string v1, "AdColony.log_event"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v2, p0, v1}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    sget-object v0, Le4/p;->a:Ljava/util/List;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0xc8

    .line 83
    .line 84
    if-le v2, v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    monitor-exit v0

    .line 90
    :goto_3
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method
