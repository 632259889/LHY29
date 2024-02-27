.class public final Lcom/vungle/warren/downloader/b;
.super Lcom/vungle/warren/downloader/d$f;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/vungle/warren/downloader/h;

.field public final synthetic h:Lcom/vungle/warren/downloader/a;

.field public final synthetic i:Lcom/vungle/warren/downloader/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/b;->i:Lcom/vungle/warren/downloader/d;

    iput-object p3, p0, Lcom/vungle/warren/downloader/b;->g:Lcom/vungle/warren/downloader/h;

    iput-object p4, p0, Lcom/vungle/warren/downloader/b;->h:Lcom/vungle/warren/downloader/a;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/d$f;-><init>(Lcom/vungle/warren/downloader/f;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->h:Lcom/vungle/warren/downloader/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->i:Lcom/vungle/warren/downloader/d;

    .line 4
    .line 5
    sget-object v2, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/vungle/warren/downloader/b;->g:Lcom/vungle/warren/downloader/h;

    .line 12
    .line 13
    aput-object v5, v3, v4

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x1

    .line 24
    aput-object v4, v3, v6

    .line 25
    .line 26
    const-string v4, "Start to download asset %1$s, at: %2$d"

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "ttDownloadContext"

    .line 33
    .line 34
    invoke-static {v2, v4, v3}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v1, v5, v0}, Lcom/vungle/warren/downloader/d;->k(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "cannot launch request due to "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "AssetDownloader#download; loadAd sequence"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "Error on launching request"

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/vungle/warren/downloader/a$a;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-direct {v3, v4, v2, v6}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5, v0, v3}, Lcom/vungle/warren/downloader/d;->O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
