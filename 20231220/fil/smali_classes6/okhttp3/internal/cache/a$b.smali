.class public final Lokhttp3/internal/cache/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/b;Lokhttp3/Response;)Lokhttp3/Response;
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
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "okhttp3/internal/cache/a$b",
        "Lokio/p0;",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/r0;",
        "timeout",
        "",
        "close",
        "",
        "b",
        "Z",
        "cacheRequestClosed",
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

.field public final synthetic c:Lokio/o;

.field public final synthetic d:Lokhttp3/internal/cache/b;

.field public final synthetic e:Lokio/n;


# direct methods
.method public constructor <init>(Lokio/o;Lokhttp3/internal/cache/b;Lokio/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/a$b;->c:Lokio/o;

    iput-object p2, p0, Lokhttp3/internal/cache/a$b;->d:Lokhttp3/internal/cache/b;

    iput-object p3, p0, Lokhttp3/internal/cache/a$b;->e:Lokio/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/a$b;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/d;->t(Lokio/p0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->b:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->d:Lokhttp3/internal/cache/b;

    invoke-interface {v0}, Lokhttp3/internal/cache/b;->abort()V

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->c:Lokio/o;

    invoke-interface {v0}, Lokio/p0;->close()V

    return-void
.end method

.method public read(Lokio/m;J)J
    .locals 8
    .param p1    # Lokio/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/a$b;->c:Lokio/o;

    invoke-interface {v1, p1, p2, p3}, Lokio/p0;->read(Lokio/m;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/cache/a$b;->b:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->b:Z

    .line 4
    iget-object p1, p0, Lokhttp3/internal/cache/a$b;->e:Lokio/n;

    invoke-interface {p1}, Lokio/n0;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->e:Lokio/n;

    invoke-interface {v0}, Lokio/n;->getBuffer()Lokio/m;

    move-result-object v3

    invoke-virtual {p1}, Lokio/m;->W0()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/m;->n(Lokio/m;JJ)Lokio/m;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/cache/a$b;->e:Lokio/n;

    invoke-interface {p1}, Lokio/n;->V0()Lokio/n;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Lokhttp3/internal/cache/a$b;->b:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$b;->b:Z

    .line 9
    iget-object p2, p0, Lokhttp3/internal/cache/a$b;->d:Lokhttp3/internal/cache/b;

    invoke-interface {p2}, Lokhttp3/internal/cache/b;->abort()V

    .line 10
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/a$b;->c:Lokio/o;

    invoke-interface {v0}, Lokio/p0;->timeout()Lokio/r0;

    move-result-object v0

    return-object v0
.end method
