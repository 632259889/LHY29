.class public final Lcom/vungle/warren/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/downloader/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/downloader/d$f;
    }
.end annotation


# static fields
.field public static final m:J

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lcom/vungle/warren/downloader/j;

.field public final b:J

.field public final c:Lcom/vungle/warren/utility/r;

.field public final d:Lcom/vungle/warren/utility/z;

.field public final e:Lqk/s;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/Object;

.field public volatile j:I

.field public k:Z

.field public final l:Lcom/vungle/warren/downloader/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/warren/downloader/d;->m:J

    const-class v0, Lcom/vungle/warren/downloader/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/j;JLcom/vungle/warren/utility/r;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/warren/downloader/d;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vungle/warren/downloader/d;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iput v0, p0, Lcom/vungle/warren/downloader/d;->j:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vungle/warren/downloader/d;->k:Z

    .line 30
    .line 31
    new-instance v1, Lcom/vungle/warren/downloader/d$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/vungle/warren/downloader/d$c;-><init>(Lcom/vungle/warren/downloader/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/vungle/warren/downloader/d;->l:Lcom/vungle/warren/downloader/d$c;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    .line 39
    .line 40
    iput-wide p2, p0, Lcom/vungle/warren/downloader/d;->b:J

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vungle/warren/downloader/d;->d:Lcom/vungle/warren/utility/z;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/vungle/warren/downloader/d;->c:Lcom/vungle/warren/utility/r;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/vungle/warren/downloader/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance p1, Lqk/s$a;

    .line 49
    .line 50
    invoke-direct {p1}, Lqk/s$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-string p3, "unit"

    .line 56
    .line 57
    invoke-static {p2, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p3, 0x1e

    .line 61
    .line 62
    invoke-static {p3, p4, p2}, Lrk/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    iput p5, p1, Lqk/s$a;->y:I

    .line 67
    .line 68
    invoke-static {p3, p4, p2}, Lrk/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p1, Lqk/s$a;->x:I

    .line 73
    .line 74
    iput-boolean v0, p1, Lqk/s$a;->h:Z

    .line 75
    .line 76
    iput-boolean v0, p1, Lqk/s$a;->i:Z

    .line 77
    .line 78
    new-instance p2, Lqk/s;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lqk/s;-><init>(Lqk/s$a;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/vungle/warren/downloader/d;->e:Lqk/s;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic A(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method public static B(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public static C(Lcom/vungle/warren/downloader/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Removing listener"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->c:Lcom/vungle/warren/utility/r;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/vungle/warren/utility/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vungle/warren/downloader/d;->l:Lcom/vungle/warren/downloader/d$c;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/vungle/warren/utility/r;->c(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/vungle/warren/downloader/d;)Lcom/vungle/warren/downloader/j;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    return-object p0
.end method

.method public static synthetic E(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/vungle/warren/downloader/d;->M(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->Q(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p0

    return p0
.end method

.method public static G(Lcom/vungle/warren/downloader/d;Ljava/io/File;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vungle/warren/utility/j;->d(Ljava/io/File;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public static H(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/HashMap;)Z
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Last-Cache-Verification"

    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    const-string p2, "DOWNLOAD_COMPLETE"

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-wide v0, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sub-long/2addr v0, p1

    .line 53
    iget-wide v2, p0, Lcom/vungle/warren/downloader/d;->b:J

    .line 54
    .line 55
    cmp-long p0, v2, v0

    .line 56
    .line 57
    if-gez p0, :cond_2

    .line 58
    .line 59
    add-long/2addr p1, v2

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long p0, p1, v0

    .line 65
    .line 66
    if-ltz p0, :cond_4

    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 74
    :goto_1
    return p0
.end method

.method public static I(Lcom/vungle/warren/downloader/d;JLjava/io/File;Ljava/util/HashMap;Lqk/u$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Accept-Encoding"

    .line 5
    .line 6
    const-string v0, "identity"

    .line 7
    .line 8
    invoke-virtual {p5, p0, v0}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p0, "ETag"

    .line 26
    .line 27
    invoke-virtual {p4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "Last-Modified"

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "DOWNLOAD_COMPLETE"

    .line 42
    .line 43
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "If-None-Match"

    .line 62
    .line 63
    invoke-virtual {p5, p1, p0}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    const-string p0, "If-Modified-Since"

    .line 73
    .line 74
    invoke-virtual {p5, p0, p3}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "Accept-Ranges"

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "bytes"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v1, "Content-Encoding"

    .line 96
    .line 97
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "bytes="

    .line 119
    .line 120
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "-"

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "Range"

    .line 136
    .line 137
    invoke-virtual {p5, p2, p1}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string p2, "If-Range"

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p5, p2, p0}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p5, p2, p3}, Lqk/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic J(Lcom/vungle/warren/downloader/d;)Lqk/s;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/downloader/d;->e:Lqk/s;

    return-object p0
.end method

.method public static L(Lcom/vungle/warren/downloader/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", single request url - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vungle/warren/downloader/h;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", mediator url - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request "

    .line 2
    .line 3
    const-string v1, "Request "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/warren/downloader/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    iget-object v3, p1, Lcom/vungle/warren/downloader/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " is cancelled before starting"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vungle/warren/downloader/a$a;

    .line 49
    .line 50
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v3, "Cancelled"

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v4}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/warren/downloader/d;->O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/d;->R()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, p1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, " "

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v6, p1, Lcom/vungle/warren/downloader/h;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->h:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/d;->T(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 131
    .line 132
    .line 133
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-object v3, p0, Lcom/vungle/warren/downloader/d;->h:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-virtual {v1, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-virtual {v1, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    iget-object v3, p1, Lcom/vungle/warren/downloader/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_5

    .line 164
    :cond_3
    iget-boolean v3, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, p1, p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->add(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    invoke-virtual {v1, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/d;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const-string v3, "AssetDownloader#launchRequest; loadAd sequence"

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " is already running"

    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/vungle/warren/downloader/a$a;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v6, "DownloadRequest is already running"

    .line 209
    .line 210
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v5, v3, v4}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/warren/downloader/d;->O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/d;->T(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    iget-object v0, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :try_start_4
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 236
    .line 237
    .line 238
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 239
    return-void

    .line 240
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 242
    :catchall_1
    move-exception p0

    .line 243
    :try_start_7
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 244
    .line 245
    .line 246
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    :catchall_2
    move-exception p1

    .line 248
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    :try_start_9
    throw p1

    .line 250
    :catchall_3
    move-exception p0

    .line 251
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 252
    throw p0
.end method

.method public static l(Lcom/vungle/warren/downloader/d;Lqk/x;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Content-Length"

    .line 10
    .line 11
    iget-object p1, p1, Lqk/x;->h:Lqk/o;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :goto_0
    return-wide v0
.end method

.method public static m(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lqk/x;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p3, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "DOWNLOAD_COMPLETE"

    .line 26
    .line 27
    invoke-virtual {p4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/16 p0, 0x130

    .line 40
    .line 41
    iget p1, p2, Lqk/x;->f:I

    .line 42
    .line 43
    if-ne p1, p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "304 code, data size matches file size "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/vungle/warren/downloader/d;->M(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    :goto_1
    return p0
.end method

.method public static n(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/HashMap;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xc8

    .line 10
    .line 11
    if-eq p4, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x1a0

    .line 14
    .line 15
    if-eq p4, p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xce

    .line 18
    .line 19
    if-eq p4, p0, :cond_0

    .line 20
    .line 21
    const-string p0, "DOWNLOAD_COMPLETE"

    .line 22
    .line 23
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide/16 p2, 0x0

    .line 46
    .line 47
    cmp-long p4, p0, p2

    .line 48
    .line 49
    if-lez p4, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static o(Lcom/vungle/warren/downloader/d;JILqk/x;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xce

    .line 7
    .line 8
    if-ne p3, v1, :cond_4

    .line 9
    .line 10
    iget-object v2, p4, Lqk/x;->h:Lqk/o;

    .line 11
    .line 12
    const-string v3, "Content-Range"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "\\s+"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v7, 0x2

    .line 39
    if-lt v3, v7, :cond_2

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    aget-object v6, v2, v0

    .line 45
    .line 46
    :cond_0
    array-length v3, v2

    .line 47
    if-le v3, p0, :cond_2

    .line 48
    .line 49
    aget-object v3, v2, p0

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    aget-object v2, v2, p0

    .line 58
    .line 59
    const-string v3, "/"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v3, v2

    .line 66
    if-ne v3, v7, :cond_2

    .line 67
    .line 68
    aget-object v3, v2, v0

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    aget-object v3, v2, v0

    .line 77
    .line 78
    const-string v8, "-"

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    array-length v8, v3

    .line 85
    if-ne v8, v7, :cond_1

    .line 86
    .line 87
    aget-object v7, v3, v0

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    aget-object v7, v3, p0

    .line 96
    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    :try_start_0
    aget-object v7, v3, v0

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    :try_start_1
    aget-object v3, v3, p0

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    nop

    .line 116
    :cond_1
    :goto_0
    aget-object v3, v2, p0

    .line 117
    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    :try_start_2
    aget-object v2, v2, p0

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_2
    nop

    .line 131
    :cond_2
    :goto_1
    iget p4, p4, Lqk/x;->f:I

    .line 132
    .line 133
    if-ne p4, v1, :cond_3

    .line 134
    .line 135
    const-string p4, "bytes"

    .line 136
    .line 137
    invoke-virtual {p4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    cmp-long p4, v4, v1

    .line 146
    .line 147
    if-ltz p4, :cond_3

    .line 148
    .line 149
    cmp-long p4, p1, v4

    .line 150
    .line 151
    if-nez p4, :cond_3

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 p1, 0x0

    .line 156
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p4, "satisfies partial download: "

    .line 159
    .line 160
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p4, " "

    .line 167
    .line 168
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {p5}, Lcom/vungle/warren/downloader/d;->M(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object p4, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    :cond_4
    const/16 p1, 0x1a0

    .line 190
    .line 191
    if-ne p3, p1, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 p0, 0x0

    .line 195
    :cond_6
    :goto_3
    return p0
.end method

.method public static synthetic p(Lcom/vungle/warren/downloader/d;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/d;->N(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public static q(Lcom/vungle/warren/downloader/d;Ljava/io/File;Ljava/io/File;Lqk/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Content-Encoding"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string v1, "gzip"

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "identity"

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/d;->N(Ljava/io/File;Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p3, p0, p1

    .line 40
    .line 41
    const-string p1, "unknown %1$s %2$s "

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "AssetDownloader#checkEncoding; loadAd sequence"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "Unknown Content-Encoding"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lqk/o;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Download_URL"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p3, "ETag"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p3, "Last-Modified"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p3, "Accept-Ranges"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p3, "Content-Encoding"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/vungle/warren/utility/j;->a:Ljava/util/List;

    .line 55
    .line 56
    new-instance p2, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p2, p0}, Lcom/vungle/warren/utility/j;->f(Ljava/io/File;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p0
.end method

.method public static s(Lcom/vungle/warren/downloader/d;Lqk/x;)Lqk/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Content-Encoding"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lqk/x;->f(Lqk/x;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "gzip"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, p1, Lqk/x;->i:Lqk/z;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvk/e;->b(Lqk/x;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcl/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqk/z;->f()Lcl/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcl/n;-><init>(Lcl/d0;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Content-Type"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lqk/x;->f(Lqk/x;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lvk/g;

    .line 44
    .line 45
    new-instance v1, Lcl/x;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcl/x;-><init>(Lcl/d0;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    invoke-direct {v0, p1, v2, v3, v1}, Lvk/g;-><init>(Ljava/lang/String;JLcl/x;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public static t(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lcom/vungle/warren/downloader/a$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p2, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 13
    .line 14
    iput v1, v0, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 15
    .line 16
    iget v1, p2, Lcom/vungle/warren/downloader/a$b;->b:I

    .line 17
    .line 18
    iput v1, v0, Lcom/vungle/warren/downloader/a$b;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Progress "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p2, Lcom/vungle/warren/downloader/a$b;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " status "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p2, p2, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " "

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v1, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lm1/c;

    .line 86
    .line 87
    iget-object v1, p2, Lm1/c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/vungle/warren/downloader/h;

    .line 90
    .line 91
    iget-object p2, p2, Lm1/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcom/vungle/warren/downloader/a;

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    new-instance v2, Lcom/vungle/warren/downloader/e;

    .line 98
    .line 99
    invoke-direct {v2, v1, p2, v0}, Lcom/vungle/warren/downloader/e;-><init>(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$b;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/vungle/warren/downloader/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic u(Lcom/vungle/warren/downloader/d;)I
    .locals 0

    iget p0, p0, Lcom/vungle/warren/downloader/d;->j:I

    return p0
.end method

.method public static v(Lcom/vungle/warren/downloader/d;Ljava/lang/Throwable;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 11
    .line 12
    instance-of p0, p1, Ljava/net/SocketException;

    .line 13
    .line 14
    if-nez p0, :cond_4

    .line 15
    .line 16
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0
.end method

.method public static w(Lcom/vungle/warren/downloader/d;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "InterruptedException "

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static x(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->Q(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    iput v0, p2, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 22
    .line 23
    new-instance v2, Lcom/vungle/warren/downloader/a$b;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v0, v2, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 29
    .line 30
    iget p2, p2, Lcom/vungle/warren/downloader/a$b;->b:I

    .line 31
    .line 32
    iput p2, v2, Lcom/vungle/warren/downloader/a$b;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    sget-object v6, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lm1/c;

    .line 57
    .line 58
    iget-object v7, v4, Lm1/c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lcom/vungle/warren/downloader/h;

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v8, v7, Lcom/vungle/warren/downloader/h;->d:Z

    .line 66
    .line 67
    iget-object v9, v4, Lm1/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/h;)Lm1/c;

    .line 72
    .line 73
    .line 74
    check-cast v9, Lcom/vungle/warren/downloader/a;

    .line 75
    .line 76
    invoke-virtual {p0, v7, v9, p3}, Lcom/vungle/warren/downloader/d;->O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v8, "Pausing download "

    .line 86
    .line 87
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/vungle/warren/downloader/d;->L(Lcom/vungle/warren/downloader/h;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v3, v4, Lm1/c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/vungle/warren/downloader/h;

    .line 107
    .line 108
    check-cast v9, Lcom/vungle/warren/downloader/a;

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    new-instance v4, Lcom/vungle/warren/downloader/e;

    .line 113
    .line 114
    invoke-direct {v4, v3, v9, v2}, Lcom/vungle/warren/downloader/e;-><init>(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$b;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/vungle/warren/downloader/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-nez v3, :cond_5

    .line 125
    .line 126
    const/4 p0, 0x5

    .line 127
    invoke-virtual {p1, p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, "Attempted to pause - "

    .line 133
    .line 134
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move v1, v3

    .line 155
    :cond_7
    :goto_1
    return v1
.end method

.method public static y(Lcom/vungle/warren/downloader/d;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "OnComplete - Removing connections and listener "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v0, "AssetDownloader#onSuccessMediator; loadAd sequence"

    .line 37
    .line 38
    const-string v1, "File %1$s does not exist; mediator %2$s "

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    invoke-static {p2}, Lcom/vungle/warren/downloader/d;->M(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/vungle/warren/downloader/a$a;

    .line 65
    .line 66
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "File is deleted"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-direct {p1, v1, v0, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/d;->W(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    :try_start_1
    iget-boolean v3, p2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    invoke-interface {v2, p1, v3, v4}, Lcom/vungle/warren/downloader/j;->d(Ljava/io/File;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-interface {v2, p1, v3, v4}, Lcom/vungle/warren/downloader/j;->c(Ljava/io/File;J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lm1/c;

    .line 120
    .line 121
    new-instance v3, Ljava/io/File;

    .line 122
    .line 123
    iget-object v4, v2, Lm1/c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lcom/vungle/warren/downloader/h;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/vungle/warren/downloader/h;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0, p1, v3, v2}, Lcom/vungle/warren/downloader/d;->K(Ljava/io/File;Ljava/io/File;Lm1/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v3, p1

    .line 144
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "Deliver success:"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-object v6, v4

    .line 155
    check-cast v6, Lcom/vungle/warren/downloader/h;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, " dest file: "

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lm1/c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    check-cast v2, Lcom/vungle/warren/downloader/a;

    .line 186
    .line 187
    check-cast v4, Lcom/vungle/warren/downloader/h;

    .line 188
    .line 189
    invoke-interface {v2, v3, v4}, Lcom/vungle/warren/downloader/a;->b(Ljava/io/File;Lcom/vungle/warren/downloader/h;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    iget-object p1, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    iget-object v0, p2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_3
    monitor-exit p0

    .line 202
    const/4 p0, 0x6

    .line 203
    invoke-virtual {p2, p0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p1, "Finished "

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lcom/vungle/warren/downloader/d;->M(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_4
    monitor-exit p0

    .line 236
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public static synthetic z(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/downloader/d;->W(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method


# virtual methods
.method public final K(Ljava/io/File;Ljava/io/File;Lm1/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lm1/c<",
            "Lcom/vungle/warren/downloader/h;",
            "Lcom/vungle/warren/downloader/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p3

    iget-object v2, v1, Lm1/c;->a:Ljava/lang/Object;

    const-string v3, " copying to "

    sget-object v4, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    const-string v5, "Copying: error"

    const-string v0, "Copying: finished "

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v8, p1

    :try_start_1
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v10, p2

    :try_start_3
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    const-wide/16 v12, 0x0

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/vungle/warren/downloader/h;

    iget-object v0, v0, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    move-object/from16 v11, p0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v9

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object/from16 v11, p0

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v10, p2

    :goto_1
    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v10, p2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v7, v6

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_2

    :goto_3
    move-object v7, v6

    :goto_4
    :try_start_5
    const-string v9, "AssetDownloader#copyToDestination; loadAd sequence"

    const-string v11, "cannot copy from %1$s(%2$s) to %3$s due to %4$s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move-object v8, v2

    check-cast v8, Lcom/vungle/warren/downloader/h;

    iget-object v8, v8, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v12, v13

    const/4 v8, 0x3

    aput-object v0, v12, v8

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/vungle/warren/downloader/h;

    iget-object v1, v1, Lm1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/downloader/a;

    new-instance v9, Lcom/vungle/warren/downloader/a$a;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v0, v13}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v11, p0

    :try_start_6
    invoke-virtual {v11, v8, v1, v9}, Lcom/vungle/warren/downloader/d;->O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/vungle/warren/downloader/h;

    iget-object v1, v2, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    :goto_6
    invoke-static {v6}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final N(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    invoke-static {p1}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    invoke-static {p2}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    iget-object p2, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/j;->i(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/j;->a(Ljava/io/File;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vungle/warren/downloader/d;->L(Lcom/vungle/warren/downloader/h;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Delivering error %1$s; request %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#deliverError; loadAd sequence"

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vungle/warren/downloader/d$d;

    invoke-direct {v0, p3, p2, p1}, Lcom/vungle/warren/downloader/d$d;-><init>(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/h;)V

    iget-object p1, p0, Lcom/vungle/warren/downloader/d;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized P(Lcom/vungle/warren/downloader/h;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lcom/vungle/warren/downloader/h;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/vungle/warren/downloader/h;

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v1

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final Q(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vungle/warren/downloader/h;

    .line 21
    .line 22
    sget-object v2, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Request is null"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/vungle/warren/downloader/d;->c:Lcom/vungle/warren/utility/r;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/vungle/warren/utility/r;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    iget v5, v0, Lcom/vungle/warren/downloader/h;->a:I

    .line 40
    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v3, v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x11

    .line 60
    .line 61
    if-eq v3, v6, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    if-eq v3, v6, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x7

    .line 67
    if-eq v3, v6, :cond_4

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v6, 0x1

    .line 74
    :goto_1
    if-lez v6, :cond_5

    .line 75
    .line 76
    and-int/2addr v5, v6

    .line 77
    if-ne v5, v6, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "checking pause for type: "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " connected "

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/vungle/warren/downloader/d;->L(Lcom/vungle/warren/downloader/h;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eqz v1, :cond_0

    .line 113
    .line 114
    return v4

    .line 115
    :cond_6
    return v1
.end method

.method public final declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/downloader/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Adding network listner"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->l:Lcom/vungle/warren/downloader/d$c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/warren/downloader/d;->c:Lcom/vungle/warren/utility/r;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/vungle/warren/utility/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcom/vungle/warren/utility/r;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->d:Lcom/vungle/warren/utility/z;

    .line 26
    .line 27
    new-instance v1, Lcom/vungle/warren/downloader/d$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p1}, Lcom/vungle/warren/downloader/d$a;-><init>(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/vungle/warren/downloader/d$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/d$b;-><init>(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final T(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/d;->R()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/vungle/warren/downloader/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".vng_meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vungle/warren/downloader/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/j;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/j;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    move-object v8, v2

    const/4 v7, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destination file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;-><init>(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v9
.end method

.method public final U(Lcom/vungle/warren/downloader/h;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/vungle/warren/downloader/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/vungle/warren/downloader/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->P(Lcom/vungle/warren/downloader/h;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/h;)Lm1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, p1, Lm1/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/vungle/warren/downloader/h;

    .line 41
    .line 42
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p1, Lm1/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/vungle/warren/downloader/a;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-nez v4, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p1, Lcom/vungle/warren/downloader/a$b;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v3, p1, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/vungle/warren/downloader/e;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, p1}, Lcom/vungle/warren/downloader/e;-><init>(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/vungle/warren/downloader/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "Removing listener"

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/vungle/warren/downloader/d;->c:Lcom/vungle/warren/utility/r;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/vungle/warren/utility/r;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/vungle/warren/downloader/d;->l:Lcom/vungle/warren/downloader/d$c;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v1

    .line 114
    invoke-virtual {p1, v0}, Lcom/vungle/warren/utility/r;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final declared-synchronized V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/h;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/downloader/d;->U(Lcom/vungle/warren/downloader/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/vungle/warren/downloader/d;->M(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "Error %1$s occured; mediator %2$s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AssetDownloader#onErrorMediator; loadAd sequence"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/vungle/warren/downloader/a$a;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lm1/c;

    .line 61
    .line 62
    iget-object v2, v1, Lm1/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/vungle/warren/downloader/h;

    .line 65
    .line 66
    iget-object v1, v1, Lm1/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/vungle/warren/downloader/a;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1, p1}, Lcom/vungle/warren/downloader/d;->O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object p1, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    iget-object v0, p2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    monitor-exit p0

    .line 83
    const/4 p1, 0x6

    .line 84
    invoke-virtual {p2, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit p0

    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    const-string v1, "Cancelling all"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/h;

    sget-object v2, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancel in transtiotion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/d;->g(Lcom/vungle/warren/downloader/h;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel in mediator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    sget-object v2, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancel in mediator "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/d;->V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/vungle/warren/downloader/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    const-string v1, "Deleting "

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v3, p1}, Lcom/vungle/warren/downloader/j;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, p1}, Lcom/vungle/warren/downloader/j;->i(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v3, "Error %1$s occured"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AssetDownloader#dropCache; loadAd sequence"

    invoke-static {v3, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "There was an error to get file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v2
.end method

.method public final declared-synchronized e(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/j;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AssetDownloader#download; loadAd sequence"

    const-string v1, "downloadRequest is null"

    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vungle/warren/downloader/a$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DownloadRequest is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/vungle/warren/downloader/d;->O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    const-string v2, "ttDownloadContext"

    const-string v3, "Waiting for download asset %1$s, at: %2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->d:Lcom/vungle/warren/utility/z;

    new-instance v1, Lcom/vungle/warren/downloader/b;

    new-instance v2, Lcom/vungle/warren/downloader/f;

    const v3, -0x7fffffff

    invoke-direct {v2, v3, v5}, Lcom/vungle/warren/downloader/f;-><init>(II)V

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vungle/warren/downloader/b;-><init>(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/j;)V

    new-instance v2, Lcom/vungle/warren/downloader/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/downloader/c;-><init>(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vungle/warren/downloader/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/vungle/warren/downloader/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->U(Lcom/vungle/warren/downloader/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lcom/vungle/warren/downloader/h;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->g(Lcom/vungle/warren/downloader/h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    add-long/2addr v4, v0

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-gez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->P(Lcom/vungle/warren/downloader/h;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/d;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-wide/16 v0, 0xa

    .line 55
    .line 56
    :try_start_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "InterruptedException "

    .line 68
    .line 69
    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final i(Lcom/vungle/warren/downloader/h;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/d;->P(Lcom/vungle/warren/downloader/h;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/downloader/d;->d:Lcom/vungle/warren/utility/z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prio: updated to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getPriority()Lcom/vungle/warren/downloader/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/vungle/warren/downloader/d$e;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/d$e;-><init>(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized init()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/d;->a:Lcom/vungle/warren/downloader/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vungle/warren/downloader/j;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
