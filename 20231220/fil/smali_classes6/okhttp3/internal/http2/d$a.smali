.class public final Lokhttp3/internal/http2/d$a;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d;-><init>(Lokhttp3/internal/http2/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n153#2,14:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/http2/d$a",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "okhttp",
        "okhttp3/internal/concurrent/c$c"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lokhttp3/internal/http2/d;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/d;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/d;

    iput-wide p4, p0, Lokhttp3/internal/http2/d$a;->g:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->g(Lokhttp3/internal/http2/d;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/d;

    invoke-static {v3}, Lokhttp3/internal/http2/d;->f(Lokhttp3/internal/http2/d;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->f(Lokhttp3/internal/http2/d;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v1, v2, v3}, Lokhttp3/internal/http2/d;->u(Lokhttp3/internal/http2/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->a(Lokhttp3/internal/http2/d;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->f:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, v6, v5, v6}, Lokhttp3/internal/http2/d;->S1(ZII)V

    .line 7
    iget-wide v0, p0, Lokhttp3/internal/http2/d$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
