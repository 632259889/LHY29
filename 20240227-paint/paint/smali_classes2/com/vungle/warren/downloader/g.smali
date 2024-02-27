.class public final Lcom/vungle/warren/downloader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/downloader/j;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhf/a;

.field public final c:Lb3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/c;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lcom/vungle/warren/w;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/a;Lb3/c;Lcom/vungle/warren/w;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            "Lb3/c;",
            "Lcom/vungle/warren/w;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/downloader/g;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/vungle/warren/downloader/g;->b:Lhf/a;

    iput-object p2, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    iput-object p3, p0, Lcom/vungle/warren/downloader/g;->e:Lcom/vungle/warren/w;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/warren/downloader/g;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/g;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/vungle/warren/utility/j;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    const-string v4, "CleverCache#deleteContents; loadAd sequence"

    const-string v5, "Cannot delete %1$s for file %2$s; Error %3$s occured"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v3, "meta"

    goto :goto_1

    :cond_0
    const-string v3, "file"

    :goto_1
    aput-object v3, v6, v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v2, v6, p1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "SHA-256"

    const-string v1, "UTF-8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->l()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lb3/c;->d(JLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CleverCache#getFile; loadAd sequence"

    const-string v1, "cannot get instance of MessageDigest with algorithm SHA-256"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    const-string v0, "CleverCache#getFile; loadAd sequence"

    const-string v1, "cannot encode url with charset = UTF-8"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/io/File;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lb3/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/g;->p(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/io/File;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/vungle/warren/downloader/g;->q(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lcom/vungle/warren/downloader/g;->a(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lb3/c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-lez v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lb3/c;->e()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final declared-synchronized d(Ljava/io/File;J)V
    .locals 2

    const-string v0, "Cache hit "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    invoke-virtual {v1, p2, p3, p1}, Lb3/c;->d(JLjava/io/File;)V

    iget-object p2, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    invoke-virtual {p2}, Lb3/c;->e()V

    const-string p2, "g"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cache touch updated"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->f()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/io/File;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->o()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".vng_meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Purge check current cache total: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->e:Lcom/vungle/warren/w;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vungle/warren/w;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->l()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/vungle/warren/utility/j;->e(Ljava/io/File;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v5, "g"

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " target: "

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :cond_0
    :try_start_1
    const-string v0, "g"

    .line 57
    .line 58
    const-string v3, "Purge start"

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, v3, Lb3/c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/vungle/warren/downloader/g;->p(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->l()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/vungle/warren/utility/j;->e(Ljava/io/File;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v3, v5, v1

    .line 94
    .line 95
    if-gez v3, :cond_1

    .line 96
    .line 97
    const-string v0, "g"

    .line 98
    .line 99
    const-string v1, "Cleaned up not tracked files, size is ok"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object v0

    .line 110
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/io/File;

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0, v4}, Lcom/vungle/warren/downloader/g;->q(Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {p0, v4}, Lcom/vungle/warren/downloader/g;->a(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    sub-long/2addr v5, v7

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v9, "g"

    .line 151
    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v11, "Deleted file: "

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v11, " size: "

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v7, " total: "

    .line 178
    .line 179
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v7, " target: "

    .line 186
    .line 187
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v7, v7, Lb3/c;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    cmp-long v4, v5, v1

    .line 218
    .line 219
    if-gez v4, :cond_2

    .line 220
    .line 221
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->e:Lcom/vungle/warren/w;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/vungle/warren/w;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    cmp-long v4, v5, v1

    .line 228
    .line 229
    if-gez v4, :cond_2

    .line 230
    .line 231
    const-string v3, "g"

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v7, "Cleaned enough total: "

    .line 239
    .line 240
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " target: "

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lez v1, :cond_6

    .line 266
    .line 267
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 268
    .line 269
    invoke-virtual {v1}, Lb3/c;->e()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->u()V

    .line 273
    .line 274
    .line 275
    :cond_6
    const-string v1, "g"

    .line 276
    .line 277
    const-string v2, "Purge complete"

    .line 278
    .line 279
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    monitor-exit p0

    .line 283
    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    monitor-exit p0

    .line 286
    throw v0
.end method

.method public final declared-synchronized g(Ljava/io/File;)V
    .locals 4

    const-string v0, "Stop tracking file: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/vungle/warren/downloader/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "g"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ref count "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/io/File;)V
    .locals 5

    const-string v0, "Start tracking file: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, p1}, Lb3/c;->d(JLjava/io/File;)V

    iget-object v2, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    invoke-virtual {v2}, Lb3/c;->e()V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/vungle/warren/downloader/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "g"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ref count "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/io/File;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/g;->a(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lb3/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb3/c;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->u()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->g:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->g:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized init()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb3/c;->a()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->d(Ljava/io/File;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/io/Serializable;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v3, v2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lb3/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->s()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->r()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/vungle/warren/downloader/g;->d:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->l()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    if-lez v4, :cond_5

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lcom/vungle/warren/downloader/g;->n(Ljava/io/File;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lcom/vungle/warren/downloader/g;->q(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v11, v7, v9

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    cmp-long v9, v7, v0

    .line 60
    .line 61
    if-lez v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Lcom/vungle/warren/downloader/g;->a(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v7, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v7, v7, Lb3/c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v7, "g"

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "Deleted expired file "

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/io/File;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->c:Lb3/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lb3/c;->e()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    .line 146
    throw v0
.end method

.method public final k()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->g:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/g;->q(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/g;->i(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized l()Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->m()Ljava/io/File;

    move-result-object v1

    const-string v2, "assets"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->b:Lhf/a;

    invoke-virtual {v1}, Lhf/a;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "clever_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized n(Ljava/io/File;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->l()Ljava/io/File;

    move-result-object v1

    const-string v2, "meta"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/downloader/g;->a(Ljava/io/File;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted non tracked file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "g"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/downloader/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File is tracked and protected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "g"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->m()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cache_failed_to_delete"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vungle/warren/utility/j;->d(Ljava/io/File;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/Serializable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/HashSet;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->g:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    const-string v0, "Error %1$s occurred; old set is not set of File"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CleverCache#loadFailedToDelete;"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->m()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->m()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cache_touch_timestamp"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vungle/warren/utility/j;->d(Ljava/io/File;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/Serializable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    const-string v0, "Error %1$s occurred; old map is not File -> Long"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CleverCache#loadTouchTimestamps; loadAd sequence"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->m()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->m()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cache_failed_to_delete"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->g:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/vungle/warren/utility/j;->f(Ljava/io/File;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/downloader/g;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/g;->m()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "cache_touch_timestamp"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/vungle/warren/utility/j;->f(Ljava/io/File;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
