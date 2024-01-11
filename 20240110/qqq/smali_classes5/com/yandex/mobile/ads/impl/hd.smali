.class public final Lcom/yandex/mobile/ads/impl/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed;

.field private final b:J

.field private final c:I

.field private d:Lcom/yandex/mobile/ads/impl/jj;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:J

.field private i:J

.field private j:Lcom/yandex/mobile/ads/impl/m51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/hd;-><init>(Lcom/yandex/mobile/ads/impl/ed;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;JI)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v0

    if-gtz v4, :cond_1

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 3
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/j9;->b(ZLjava/lang/Object;)V

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x200000

    cmp-long v3, p2, v1

    if-gez v3, :cond_2

    const-string v1, "CacheDataSink"

    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 7
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/bk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ed;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd;->a:Lcom/yandex/mobile/ads/impl/ed;

    if-nez v0, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    .line 14
    :cond_3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/hd;->b:J

    .line 15
    iput p4, p0, Lcom/yandex/mobile/ads/impl/hd;->c:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/io/Closeable;)V

    .line 43
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hd;->g:Ljava/io/OutputStream;

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->f:Ljava/io/File;

    .line 45
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hd;->f:Ljava/io/File;

    .line 47
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd;->a:Lcom/yandex/mobile/ads/impl/ed;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hd;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ed;->a(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hd;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/io/Closeable;)V

    .line 49
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hd;->g:Ljava/io/OutputStream;

    .line 50
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hd;->f:Ljava/io/File;

    .line 51
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hd;->f:Ljava/io/File;

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    throw v0
.end method

.method private b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->d:Lcom/yandex/mobile/ads/impl/jj;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hd;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hd;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hd;->a:Lcom/yandex/mobile/ads/impl/ed;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->d:Lcom/yandex/mobile/ads/impl/jj;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/jj;->h:Ljava/lang/String;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/jj;->e:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hd;->i:J

    add-long v6, v0, v2

    .line 5
    invoke-interface/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/ed;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->f:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hd;->c:I

    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd;->j:Lcom/yandex/mobile/ads/impl/m51;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/m51;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hd;->c:I

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/m51;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hd;->j:Lcom/yandex/mobile/ads/impl/m51;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/m51;->a(Ljava/io/OutputStream;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->j:Lcom/yandex/mobile/ads/impl/m51;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->g:Ljava/io/OutputStream;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->g:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hd;->h:J

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hd$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/jj;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/jj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd;->d:Lcom/yandex/mobile/ads/impl/jj;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd;->d:Lcom/yandex/mobile/ads/impl/jj;

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/jj;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hd;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hd;->e:J

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hd;->i:J

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hd;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/hd$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hd$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hd$a;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->d:Lcom/yandex/mobile/ads/impl/jj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 20
    :try_start_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/hd;->h:J

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/hd;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hd;->a()V

    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hd;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 24
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/hd;->e:J

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/hd;->h:J

    sub-long/2addr v3, v5

    .line 25
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hd;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 28
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/hd;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/hd;->h:J

    .line 29
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/hd;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/hd;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/yandex/mobile/ads/impl/hd$a;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hd$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hd$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd;->d:Lcom/yandex/mobile/ads/impl/jj;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hd;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/hd$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hd$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
