.class final Lcom/vungle/warren/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/network/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/network/d$b;,
        Lcom/vungle/warren/network/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/network/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field private final a:Lc4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/a<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lokhttp3/Call;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call;Lc4/a;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lc4/a<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/network/d;->b:Lokhttp3/Call;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/network/d;->a:Lc4/a;

    return-void
.end method

.method public static synthetic b(Lcom/vungle/warren/network/d;)Lc4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/network/d;->a:Lc4/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/network/d;Lokhttp3/Response;Lc4/a;)Lcom/vungle/warren/network/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/network/d;->e(Lokhttp3/Response;Lc4/a;)Lcom/vungle/warren/network/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/network/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e(Lokhttp3/Response;Lc4/a;)Lcom/vungle/warren/network/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lc4/a<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)",
            "Lcom/vungle/warren/network/e<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lcom/vungle/warren/network/d$c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/warren/network/d$c;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/vungle/warren/network/d$b;

    invoke-direct {v1, v0}, Lcom/vungle/warren/network/d$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 7
    :try_start_0
    invoke-interface {p2, v1}, Lc4/a;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vungle/warren/network/e;->k(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/warren/network/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {v1}, Lcom/vungle/warren/network/d$b;->throwIfCaught()V

    .line 9
    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lcom/vungle/warren/network/e;->k(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/warren/network/e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_1
    :try_start_1
    new-instance p2, Lokio/m;

    invoke-direct {p2}, Lokio/m;-><init>()V

    .line 13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/o;

    move-result-object v1

    invoke-interface {v1, p2}, Lokio/o;->b5(Lokio/n0;)J

    .line 14
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 16
    invoke-static {v1, v2, v3, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/o;)Lokhttp3/ResponseBody;

    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lcom/vungle/warren/network/e;->d(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lcom/vungle/warren/network/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 19
    throw p1
.end method


# virtual methods
.method public a(Lcom/vungle/warren/network/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/d;->b:Lokhttp3/Call;

    new-instance v1, Lcom/vungle/warren/network/d$a;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/network/d$a;-><init>(Lcom/vungle/warren/network/d;Lcom/vungle/warren/network/c;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public execute()Lcom/vungle/warren/network/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/network/e<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/network/d;->b:Lokhttp3/Call;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/network/d;->a:Lc4/a;

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/network/d;->e(Lokhttp3/Response;Lc4/a;)Lcom/vungle/warren/network/e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
