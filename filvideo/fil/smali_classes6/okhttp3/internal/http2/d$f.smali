.class public final Lokhttp3/internal/http2/d$f;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d;->g1(ILokio/o;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n939#2:219\n940#2,8:222\n948#2:233\n395#3,2:220\n397#3,3:230\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n939#1,2:220\n939#1,3:230\n*E\n"
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
        "okhttp3/internal/http2/d$f",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "okhttp",
        "okhttp3/internal/concurrent/c$b"
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

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/d;

.field public final synthetic h:I

.field public final synthetic i:Lokio/m;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;ILokio/m;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/d$f;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/d$f;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/d$f;->g:Lokhttp3/internal/http2/d;

    iput p6, p0, Lokhttp3/internal/http2/d$f;->h:I

    iput-object p7, p0, Lokhttp3/internal/http2/d$f;->i:Lokio/m;

    iput p8, p0, Lokhttp3/internal/http2/d$f;->j:I

    iput-boolean p9, p0, Lokhttp3/internal/http2/d$f;->k:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$f;->g:Lokhttp3/internal/http2/d;

    invoke-static {v0}, Lokhttp3/internal/http2/d;->k(Lokhttp3/internal/http2/d;)Lokhttp3/internal/http2/j;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/d$f;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/d$f;->i:Lokio/m;

    iget v3, p0, Lokhttp3/internal/http2/d$f;->j:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/d$f;->k:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/j;->d(ILokio/o;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/d$f;->g:Lokhttp3/internal/http2/d;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->X0()Lokhttp3/internal/http2/h;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/d$f;->h:I

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/h;->o(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/http2/d$f;->k:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/d$f;->g:Lokhttp3/internal/http2/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/d$f;->g:Lokhttp3/internal/http2/d;

    invoke-static {v1}, Lokhttp3/internal/http2/d;->c(Lokhttp3/internal/http2/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/d$f;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
