.class public final Lcom/yandex/mobile/ads/impl/rh;
.super Lcom/yandex/mobile/ads/impl/mb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rh$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rh;->e:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rh$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rh;->i:J

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

    .line 78
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->h:Ljava/io/FileInputStream;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 85
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/rh;->i:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 87
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/rh$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/rh$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 91
    :cond_4
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/rh;->i:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 92
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/rh;->i:J

    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Lcom/yandex/mobile/ads/impl/rh$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/rh$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rh$a;
        }
    .end annotation

    const-string v0, "Could not open file descriptor for: "

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    .line 2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rh;->f:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->b(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rh;->e:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rh;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_4

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->h:Ljava/io/FileInputStream;

    .line 13
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 14
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    add-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 15
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    .line 20
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_0

    .line 21
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/rh;->i:J

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-nez v3, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    sub-long v7, v1, v3

    :goto_0
    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/rh;->i:J

    goto :goto_1

    :cond_2
    sub-long/2addr v1, v5

    .line 31
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/rh;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rh;->j:Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->c(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 41
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rh;->i:J

    return-wide v0

    .line 42
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 43
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rh$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rh$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rh;->h:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->h:Ljava/io/FileInputStream;

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rh;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->g:Landroid/content/res/AssetFileDescriptor;

    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rh;->j:Z

    if-eqz v0, :cond_2

    .line 19
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rh;->j:Z

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
    new-instance v3, Lcom/yandex/mobile/ads/impl/rh$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/rh$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->g:Landroid/content/res/AssetFileDescriptor;

    .line 24
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rh;->j:Z

    if-eqz v0, :cond_3

    .line 25
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rh;->j:Z

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
    new-instance v3, Lcom/yandex/mobile/ads/impl/rh$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/rh$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->h:Ljava/io/FileInputStream;

    .line 33
    :try_start_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rh;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :cond_4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->g:Landroid/content/res/AssetFileDescriptor;

    .line 40
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rh;->j:Z

    if-eqz v0, :cond_5

    .line 41
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rh;->j:Z

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
    new-instance v3, Lcom/yandex/mobile/ads/impl/rh$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/rh$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rh;->g:Landroid/content/res/AssetFileDescriptor;

    .line 49
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rh;->j:Z

    if-eqz v0, :cond_6

    .line 50
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rh;->j:Z

    .line 51
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    .line 53
    :cond_6
    throw v2
.end method
