.class public final Lokhttp3/internal/cache/DiskLruCache$d;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/a;Ljava/io/File;IIJLokhttp3/internal/concurrent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$d",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v1}, Lokhttp3/internal/cache/DiskLruCache;->c(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->T()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->h1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v4, v1}, Lokhttp3/internal/cache/DiskLruCache;->r(Lokhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v4}, Lokhttp3/internal/cache/DiskLruCache;->k(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->U0()V

    .line 7
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lokhttp3/internal/cache/DiskLruCache;->s(Lokhttp3/internal/cache/DiskLruCache;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v4, v1}, Lokhttp3/internal/cache/DiskLruCache;->p(Lokhttp3/internal/cache/DiskLruCache;Z)V

    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$d;->e:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {}, Lokio/c0;->b()Lokio/n0;

    move-result-object v4

    invoke-static {v4}, Lokio/c0;->c(Lokio/n0;)Lokio/n;

    move-result-object v4

    invoke-static {v1, v4}, Lokhttp3/internal/cache/DiskLruCache;->o(Lokhttp3/internal/cache/DiskLruCache;Lokio/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
