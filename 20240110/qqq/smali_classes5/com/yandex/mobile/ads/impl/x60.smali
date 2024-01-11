.class public final Lcom/yandex/mobile/ads/impl/x60;
.super Lcom/yandex/mobile/ads/impl/mb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x60$a;,
        Lcom/yandex/mobile/ads/impl/x60$b;
    }
.end annotation


# instance fields
.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Z)V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/x60$b;
        }
    .end annotation

    .line 26
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "r"

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/x60$b;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x60$b;-><init>(Ljava/io/IOException;)V

    throw p0

    .line 40
    :cond_1
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/x60$b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 46
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/x60$b;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/x60$b;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/x60;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 52
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x60;->e:Ljava/io/RandomAccessFile;

    .line 53
    sget v3, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 59
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/x60;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/x60;->g:J

    .line 60
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->a(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lcom/yandex/mobile/ads/impl/x60$b;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/x60$b;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/x60$b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x60;->f:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->b(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x60;->a(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x60;->e:Ljava/io/RandomAccessFile;

    .line 8
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x60;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    sub-long/2addr v0, v2

    .line 10
    :cond_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/x60;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x60;->h:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mb;->c(Lcom/yandex/mobile/ads/impl/jj;)V

    .line 21
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/x60;->g:J

    return-wide v0

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/x60$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/x60$b;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x60;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/x60$b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x60;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x60;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x60;->e:Ljava/io/RandomAccessFile;

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x60;->h:Z

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/x60;->h:Z

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
    new-instance v3, Lcom/yandex/mobile/ads/impl/x60$b;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/x60$b;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x60;->e:Ljava/io/RandomAccessFile;

    .line 16
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/x60;->h:Z

    if-eqz v0, :cond_2

    .line 17
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/x60;->h:Z

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mb;->c()V

    .line 20
    :cond_2
    throw v2
.end method
