.class public final Lokhttp3/internal/cache/DiskLruCache$b$a;
.super Lokio/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$b;->k(I)Lokio/p0;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$b$a",
        "Lokio/u;",
        "",
        "close",
        "",
        "b",
        "Z",
        "closed",
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
.field private b:Z

.field public final synthetic c:Lokhttp3/internal/cache/DiskLruCache$b;

.field public final synthetic d:Lokio/p0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$b;Lokio/p0;Lokio/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p0;",
            "Lokio/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->c:Lokhttp3/internal/cache/DiskLruCache$b;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->d:Lokio/p0;

    invoke-direct {p0, p3}, Lokio/u;-><init>(Lokio/p0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lokio/u;->close()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->b:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->c:Lokhttp3/internal/cache/DiskLruCache$b;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->c:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->n(I)V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->c:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->c:Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$b$a;->c:Lokhttp3/internal/cache/DiskLruCache$b;

    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$b;->j:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v1}, Lokhttp3/internal/cache/DiskLruCache;->X0(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    .line 8
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
