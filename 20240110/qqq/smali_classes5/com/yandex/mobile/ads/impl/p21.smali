.class public final Lcom/yandex/mobile/ads/impl/p21;
.super Lcom/yandex/mobile/ads/impl/mb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p21$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/InputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p21;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/p21$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p21;->i:J

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

    .line 94
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->h:Ljava/io/InputStream;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 101
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/p21;->i:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 103
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/p21$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 107
    :cond_4
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/p21;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 108
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/p21;->i:J

    .line 110
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Lcom/yandex/mobile/ads/impl/p21$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/p21$a;
        }
    .end annotation

    const-string v0, "Resource is compressed: "

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    .line 2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p21;->f:Landroid/net/Uri;

    const-string v2, "rawresource"

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->b(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p21;->e:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p21;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_3

    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->h:Ljava/io/InputStream;

    .line 25
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 26
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    .line 27
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    .line 32
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 33
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/p21;->i:J

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    sub-long v3, v0, v2

    :goto_0
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/p21;->i:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p21;->j:Z

    .line 45
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->c(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 47
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/p21;->i:J

    return-wide v0

    .line 48
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/p21$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :catch_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/p21$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/p21$a;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 86
    new-instance v0, Lcom/yandex/mobile/ads/impl/p21$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/p21$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p21;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->h:Ljava/io/InputStream;

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p21;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->g:Landroid/content/res/AssetFileDescriptor;

    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p21;->j:Z

    if-eqz v0, :cond_2

    .line 19
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p21;->j:Z

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/p21$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->g:Landroid/content/res/AssetFileDescriptor;

    .line 24
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p21;->j:Z

    if-eqz v0, :cond_3

    .line 25
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p21;->j:Z

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    .line 28
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 29
    :try_start_3
    new-instance v3, Lcom/yandex/mobile/ads/impl/p21$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->h:Ljava/io/InputStream;

    .line 33
    :try_start_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p21;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :cond_4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->g:Landroid/content/res/AssetFileDescriptor;

    .line 40
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p21;->j:Z

    if-eqz v0, :cond_5

    .line 41
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p21;->j:Z

    .line 42
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    .line 45
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 46
    :try_start_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/p21$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/p21$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p21;->g:Landroid/content/res/AssetFileDescriptor;

    .line 49
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p21;->j:Z

    if-eqz v0, :cond_6

    .line 50
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p21;->j:Z

    .line 51
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    .line 53
    :cond_6
    throw v2
.end method
