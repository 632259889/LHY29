.class public final Lcom/yandex/mobile/ads/impl/q9;
.super Lcom/yandex/mobile/ads/impl/mb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q9$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/AssetManager;

.field private f:Landroid/net/Uri;

.field private g:Ljava/io/InputStream;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q9;->e:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/q9$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/q9;->h:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 57
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->g:Ljava/io/InputStream;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 64
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/q9;->h:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 66
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/q9$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/q9$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 70
    :cond_4
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/q9;->h:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 71
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/q9;->h:J

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Lcom/yandex/mobile/ads/impl/q9$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/q9$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/q9$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->f:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/android_asset/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->b(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q9;->e:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->g:Ljava/io/InputStream;

    .line 11
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 12
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    .line 17
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 18
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/q9;->h:J

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/q9;->h:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    .line 25
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/q9;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/q9;->i:Z

    .line 33
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->c(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 34
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/q9;->h:J

    return-wide v0

    .line 35
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/impl/q9$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/q9$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/q9$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q9;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->g:Ljava/io/InputStream;

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q9;->i:Z

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/q9;->i:Z

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/q9$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/q9$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/q9;->g:Ljava/io/InputStream;

    .line 16
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/q9;->i:Z

    if-eqz v0, :cond_2

    .line 17
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/q9;->i:Z

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    .line 20
    :cond_2
    throw v2
.end method
