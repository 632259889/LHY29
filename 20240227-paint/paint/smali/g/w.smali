.class public final Lg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;
.implements Leb/c;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lw/n;

    invoke-static {p1}, Lw/k;->a(Ljava/lang/Class;)Lb0/k1;

    move-result-object p1

    check-cast p1, Lw/n;

    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lg/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyb/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lyb/b;->b:Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
# .method public final declared-synchronized a(Lcom/facebook/appevents/p;)V
#     .locals 3
#
#     .line 1
#     monitor-enter p0
#
#     .line 2
#     :try_start_0
#     invoke-static {p1}, Li8/a;->b(Ljava/lang/Object;)Z
#
#     .line 3
#     .line 4
#     .line 5
#     move-result v0
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_1
#
#     .line 6
#     if-eqz v0, :cond_0
#
#     .line 7
#     .line 8
#     goto :goto_0
#
#     .line 9
#     :cond_0
#     :try_start_1
#     iget-object v0, p1, Lcom/facebook/appevents/p;->c:Ljava/util/HashMap;
#
#     .line 10
#     .line 11
#     invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
#
#     .line 12
#     .line 13
#     .line 14
#     move-result-object v0
#
#     .line 15
#     const-string v1, "events.entries"
#
#     .line 16
#     .line 17
#     invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_0
#
#     .line 18
#     .line 19
#     .line 20
#     goto :goto_1
#
#     .line 21
#     :catchall_0
#     move-exception v0
#
#     .line 22
#     :try_start_2
#     invoke-static {p1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
#
#     .line 23
#     .line 24
#     .line 25
#     :goto_0
#     const/4 v0, 0x0
#
#     .line 26
#     :goto_1
#     invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     .line 27
#     .line 28
#     .line 29
#     move-result-object p1
#
#     .line 30
#     :cond_1
#     invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 31
#     .line 32
#     .line 33
#     move-result v0
#
#     .line 34
#     if-eqz v0, :cond_2
#
#     .line 35
#     .line 36
#     invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 37
#     .line 38
#     .line 39
#     move-result-object v0
#
#     .line 40
#     check-cast v0, Ljava/util/Map$Entry;
#
#     .line 41
#     .line 42
#     invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
#
#     .line 43
#     .line 44
#     .line 45
#     move-result-object v1
#
#     .line 46
#     check-cast v1, Lcom/facebook/appevents/a;
#
#     .line 47
#     .line 48
#     invoke-virtual {p0, v1}, Lg/w;->e(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/q;
#
#     .line 49
#     .line 50
#     .line 51
#     move-result-object v1
#
#     .line 52
#     if-eqz v1, :cond_1
#
#     .line 53
#     .line 54
#     invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
#
#     .line 55
#     .line 56
#     .line 57
#     move-result-object v0
#
#     .line 58
#     check-cast v0, Ljava/util/List;
#
#     .line 59
#     .line 60
#     invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     .line 61
#     .line 62
#     .line 63
#     move-result-object v0
#
#     .line 64
#     :goto_2
#     invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 65
#     .line 66
#     .line 67
#     move-result v2
#
#     .line 68
#     if-eqz v2, :cond_1
#
#     .line 69
#     .line 70
#     invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 71
#     .line 72
#     .line 73
#     move-result-object v2
#
#     .line 74
#     check-cast v2, Lcom/facebook/appevents/d;
#
#     .line 75
#     .line 76
#     invoke-virtual {v1, v2}, Lcom/facebook/appevents/q;->a(Lcom/facebook/appevents/d;)V
#     :try_end_2
#     .catchall {:try_start_2 .. :try_end_2} :catchall_1
#
#     .line 77
#     .line 78
#     .line 79
#     goto :goto_2
#
#     .line 80
#     :cond_2
#     monitor-exit p0
#
#     .line 81
#     return-void
#
#     .line 82
#     :catchall_1
#     move-exception p1
#
#     .line 83
#     monitor-exit p0
#
#     .line 84
#     throw p1
# .end method

.method public final declared-synchronized b(Lqk/a0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "route"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

# .method public final declared-synchronized c(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/q;
#     .locals 1
#
#     monitor-enter p0
#
#     :try_start_0
#     const-string v0, "accessTokenAppIdPair"
#
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;
#
#     check-cast v0, Ljava/util/HashMap;
#
#     invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object p1
#
#     check-cast p1, Lcom/facebook/appevents/q;
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     monitor-exit p0
#
#     return-object p1
#
#     :catchall_0
#     move-exception p1
#
#     monitor-exit p0
#
#     throw p1
# .end method

.method public final declared-synchronized d()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    # check-cast v2, Lcom/facebook/appevents/q;
    #
    # invoke-virtual {v2}, Lcom/facebook/appevents/q;->c()I

    # move-result v2
    const v2,0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

# .method public final declared-synchronized e(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/q;
#     .locals 3
#
#     monitor-enter p0
#
#     :try_start_0
#     iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;
#
#     check-cast v0, Ljava/util/HashMap;
#
#     invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, Lcom/facebook/appevents/q;
#
#     if-nez v0, :cond_0
#
#     invoke-static {}, Lq7/r;->a()Landroid/content/Context;
#
#     move-result-object v1
#
#     sget-object v2, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;
#
#     invoke-static {v1}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;
#
#     move-result-object v2
#
#     if-eqz v2, :cond_0
#
#     new-instance v0, Lcom/facebook/appevents/q;
#
#     invoke-static {v1}, Landroidx/activity/o;->q(Landroid/content/Context;)Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/q;-><init>(Lcom/facebook/internal/a;Ljava/lang/String;)V
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     :cond_0
#     if-nez v0, :cond_1
#
#     monitor-exit p0
#
#     const/4 p1, 0x0
#
#     return-object p1
#
#     :cond_1
#     :try_start_1
#     iget-object v1, p0, Lg/w;->c:Ljava/lang/Object;
#
#     check-cast v1, Ljava/util/HashMap;
#
#     invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_0
#
#     monitor-exit p0
#
#     return-object v0
#
#     :catchall_0
#     move-exception p1
#
#     monitor-exit p0
#
#     throw p1
# .end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lud/i;

    .line 4
    .line 5
    invoke-static {v0}, La4/a1;->i(Lud/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lud/i;

    .line 11
    .line 12
    invoke-static {v0}, La4/a1;->y(Lud/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lud/i;

    .line 19
    .line 20
    iget-boolean v2, v1, Lud/i;->i:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Lud/i;->j:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    check-cast v0, Lud/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lud/i;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lud/i;

    .line 44
    .line 45
    iget-boolean v2, v1, Lud/i;->i:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v1, Lud/i;->j:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Lud/i;

    .line 59
    .line 60
    iget-boolean v1, v0, Lud/i;->l:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lud/i;->h:Lae/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lae/a;->f()Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v2, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "publishImpressionEvent"

    .line 73
    .line 74
    invoke-static {v1, v4, v2}, Landroidx/activity/o;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, v0, Lud/i;->l:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Impression event can only be sent once"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    :goto_2
    return-void
.end method

.method public final declared-synchronized g()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stateMap.keys"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm9/a;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, La9/d;->c:La9/d;

    .line 17
    .line 18
    new-instance v3, Lj9/b$a;

    .line 19
    .line 20
    invoke-direct {v3}, Lj9/b$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Null flags"

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    iput-object v4, v3, Lj9/b$a;->c:Ljava/util/Set;

    .line 32
    .line 33
    const-wide/16 v6, 0x7530

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v3, Lj9/b$a;->a:Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/32 v6, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lj9/b$a;->b:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Lj9/b$a;->a()Lj9/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, La9/d;->e:La9/d;

    .line 58
    .line 59
    new-instance v3, Lj9/b$a;

    .line 60
    .line 61
    invoke-direct {v3}, Lj9/b$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iput-object v4, v3, Lj9/b$a;->c:Ljava/util/Set;

    .line 71
    .line 72
    const-wide/16 v8, 0x3e8

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Lj9/b$a;->a:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lj9/b$a;->b:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v3}, Lj9/b$a;->a()Lj9/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, La9/d;->d:La9/d;

    .line 94
    .line 95
    new-instance v3, Lj9/b$a;

    .line 96
    .line 97
    invoke-direct {v3}, Lj9/b$a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iput-object v4, v3, Lj9/b$a;->c:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Lj9/b$a;->a:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v3, Lj9/b$a;->b:Ljava/lang/Long;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    new-array v4, v4, [Lj9/d$b;

    .line 122
    .line 123
    sget-object v6, Lj9/d$b;->d:Lj9/d$b;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    aput-object v6, v4, v7

    .line 127
    .line 128
    new-instance v6, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    iput-object v4, v3, Lj9/b$a;->c:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {v3}, Lj9/b$a;->a()Lj9/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {}, La9/d;->values()[La9/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    array-length v3, v3

    .line 167
    if-lt v2, v3, :cond_0

    .line 168
    .line 169
    new-instance v2, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lj9/a;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lj9/a;-><init>(Lm9/a;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v1, "Not all priorities have been configured"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v1, "missing required property: clock"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lg/w;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Ltb/f;->l(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v5, v3

    .line 59
    :goto_0
    invoke-static {v3, v0}, Ltb/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception v1

    .line 67
    move-object v4, v3

    .line 68
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 69
    .line 70
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Ltb/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-object v3

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    move-object v3, v4

    .line 79
    :goto_3
    invoke-static {v3, v0}, Ltb/f;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa/x;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, v0, Lwa/x;->b:Lwa/t1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwa/t1;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lwa/x;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3}, Lwa/x;->b(Ljava/io/File;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    int-to-long v5, v1

    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lwa/x;->g(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
