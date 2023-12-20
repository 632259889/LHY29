.class public Lcom/vungle/warren/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/downloader/Downloader;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/downloader/b$i;,
        Lcom/vungle/warren/downloader/b$j;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "Content-Range"

.field private static final B:Ljava/lang/String; = "Content-Type"

.field private static final C:Ljava/lang/String; = "Accept-Encoding"

.field private static final D:Ljava/lang/String; = "If-None-Match"

.field private static final E:Ljava/lang/String; = "If-Modified-Since"

.field private static final F:Ljava/lang/String; = "If-Range"

.field private static final G:Ljava/lang/String; = "identity"

.field private static final H:Ljava/lang/String; = "gzip"

.field private static final I:Ljava/lang/String; = ".vng_meta"

.field private static final J:Ljava/lang/String; = "AssetDownloader#load; loadAd sequence"

.field private static final K:Ljava/lang/String; = "template"

.field private static final L:I = 0x1e

.field private static final M:I = 0x5

.field private static final N:Ljava/lang/String;

.field private static final O:I = 0x5

.field private static final P:I = 0x12c

.field private static final Q:I = 0xa

.field private static final R:I = 0x1a0

.field private static final S:J = 0x64L

.field private static final T:I = 0x800

.field public static final p:J

.field public static final q:Ljava/lang/String; = "DOWNLOAD_COMPLETE"

.field public static final r:Ljava/lang/String; = "Last-Modified"

.field public static final s:Ljava/lang/String; = "ETag"

.field public static final t:Ljava/lang/String; = "Last-Cache-Verification"

.field public static final u:Ljava/lang/String; = "Last-Download"

.field public static final v:Ljava/lang/String; = "Download_URL"

.field private static final w:Ljava/lang/String; = "bytes"

.field private static final x:Ljava/lang/String; = "Range"

.field private static final y:Ljava/lang/String; = "Accept-Ranges"

.field private static final z:Ljava/lang/String; = "Content-Encoding"


# instance fields
.field private final a:Lcom/vungle/warren/downloader/g;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final b:J

.field public c:I

.field public d:I

.field public e:I

.field private final f:Lcom/vungle/warren/utility/q;

.field private final g:Lcom/vungle/warren/utility/z;

.field private final h:Lokhttp3/OkHttpClient;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private volatile m:I

.field private n:Z

.field private final o:Lcom/vungle/warren/utility/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/warren/downloader/b;->p:J

    .line 2
    const-class v0, Lcom/vungle/warren/downloader/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/downloader/b;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/g;JLcom/vungle/warren/utility/q;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/downloader/g;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/utility/q;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/utility/z;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/vungle/warren/downloader/b;->c:I

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Lcom/vungle/warren/downloader/b;->d:I

    const/16 v1, 0x12c

    .line 5
    iput v1, p0, Lcom/vungle/warren/downloader/b;->e:I

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/b;->k:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/b;->l:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/vungle/warren/downloader/b;->m:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vungle/warren/downloader/b;->n:Z

    .line 11
    new-instance v1, Lcom/vungle/warren/downloader/b$e;

    invoke-direct {v1, p0}, Lcom/vungle/warren/downloader/b$e;-><init>(Lcom/vungle/warren/downloader/b;)V

    iput-object v1, p0, Lcom/vungle/warren/downloader/b;->o:Lcom/vungle/warren/utility/q$d;

    .line 12
    iput-object p1, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    .line 13
    iput-wide p2, p0, Lcom/vungle/warren/downloader/b;->b:J

    .line 14
    iput-object p5, p0, Lcom/vungle/warren/downloader/b;->g:Lcom/vungle/warren/utility/z;

    .line 15
    iput-object p4, p0, Lcom/vungle/warren/downloader/b;->f:Lcom/vungle/warren/utility/q;

    .line 16
    iput-object p6, p0, Lcom/vungle/warren/downloader/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    .line 18
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/downloader/b;->h:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/utility/q;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/utility/q;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/utility/z;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/downloader/b;-><init>(Lcom/vungle/warren/downloader/g;JLcom/vungle/warren/utility/q;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic A(Lcom/vungle/warren/downloader/b;Ljava/lang/Throwable;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->m0(Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method private A0(Lokhttp3/Response;JLcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/downloader/i;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/downloader/i;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0xce

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/vungle/warren/downloader/i;->a:Ljava/lang/String;

    const-string v1, "bytes"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/vungle/warren/downloader/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "satisfies partial download: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/vungle/warren/downloader/b;->V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p1
.end method

.method public static synthetic B(Lcom/vungle/warren/downloader/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->E0(J)V

    return-void
.end method

.method private B0(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vungle/warren/utility/j;->p(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic C(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/b;->w0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->u0(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method public static synthetic E(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->r0(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method private E0(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public static synthetic F(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->q0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method private F0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    if-eq p4, p1, :cond_0

    const/16 p1, 0x1a0

    if-eq p4, p1, :cond_0

    const/16 p1, 0xce

    if-eq p4, p1, :cond_0

    const-string p1, "DOWNLOAD_COMPLETE"

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic G(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->x0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method private G0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Last-Cache-Verification"

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DOWNLOAD_COMPLETE"

    .line 4
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-wide v1, p0, Lcom/vungle/warren/downloader/b;->b:J

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, p1

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    add-long/2addr p1, v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p3, p1, v1

    if-ltz p3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic H(Lcom/vungle/warren/downloader/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/downloader/b;->y0()V

    return-void
.end method

.method public static synthetic I(Lcom/vungle/warren/downloader/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->s0(I)V

    return-void
.end method

.method public static synthetic J(Lcom/vungle/warren/downloader/b;)Lcom/vungle/warren/downloader/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    return-object p0
.end method

.method public static synthetic K(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->g0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/vungle/warren/downloader/b;Ljava/io/File;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->b0(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/b;->G0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/vungle/warren/downloader/b;JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vungle/warren/downloader/b;->R(JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method public static synthetic P(Lcom/vungle/warren/downloader/b;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/downloader/b;->h:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->f:Lcom/vungle/warren/utility/q;

    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->o:Lcom/vungle/warren/utility/q$d;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/q;->d(Lcom/vungle/warren/utility/q$d;)V

    return-void
.end method

.method private R(JLjava/io/File;Ljava/util/HashMap;Lokhttp3/Request$Builder;)V
    .locals 4
    .param p3    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Request$Builder;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Request$Builder;",
            ")V"
        }
    .end annotation

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 1
    invoke-virtual {p5, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p3, "ETag"

    .line 3
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "Last-Modified"

    .line 4
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "DOWNLOAD_COMPLETE"

    .line 5
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "If-None-Match"

    .line 7
    invoke-virtual {p5, p1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "If-Modified-Since"

    .line 9
    invoke-virtual {p5, p1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    return-void

    :cond_3
    const-string v2, "Accept-Ranges"

    .line 10
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bytes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string v2, "Content-Encoding"

    .line 11
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {p5, p2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "If-Range"

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p5, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {p5, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_7
    :goto_0
    return-void
.end method

.method private S(Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p3, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "gzip"

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "identity"

    .line 3
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/b;->X(Ljava/io/File;Ljava/io/File;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "unknown %1$s %2$s "

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssetDownloader#checkEncoding; loadAd sequence"

    .line 6
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown Content-Encoding"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private T(Ljava/io/File;Ljava/io/File;Landroidx/core/util/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/core/util/k<",
            "Lcom/vungle/warren/downloader/f;",
            "Lcom/vungle/warren/downloader/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, " copying to "

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-wide/16 v5, 0x0

    .line 9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copying: finished "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/f;

    iget-object v4, v4, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v3}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v4, "AssetDownloader#copyToDestination; loadAd sequence"

    const-string v5, "cannot copy from %1$s(%2$s) to %3$s due to %4$s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 p1, 0x1

    iget-object v7, p3, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v7, Lcom/vungle/warren/downloader/f;

    iget-object v7, v7, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    aput-object v7, v6, p1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const/4 p1, 0x3

    aput-object v1, v6, p1

    .line 14
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v4, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p3, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/f;

    iget-object v4, p3, Landroidx/core/util/k;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/a;

    new-instance v5, Lcom/vungle/warren/downloader/a$a;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1, v7}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, v4, v5}, Lcom/vungle/warren/downloader/b;->Y(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copying: error"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast p3, Lcom/vungle/warren/downloader/f;

    iget-object p3, p3, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    :goto_3
    move-object v1, v2

    .line 18
    :goto_4
    invoke-static {v1}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v3}, Lcom/vungle/warren/utility/j;->a(Ljava/io/Closeable;)V

    .line 20
    throw p1
.end method

.method private U(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", single request url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vungle/warren/downloader/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", mediator url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private W(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lokhttp3/internal/http/e;->a(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lokio/x;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/x;-><init>(Lokio/p0;)V

    const-string v1, "Content-Type"

    .line 5
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lokhttp3/internal/http/h;

    const-wide/16 v2, -0x1

    invoke-static {v0}, Lokio/c0;->d(Lokio/p0;)Lokio/o;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/o;)V

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method private X(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lcom/vungle/warren/utility/j;->c(Ljava/io/File;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iget-object p2, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/g;->i(Ljava/io/File;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/g;->a(Ljava/io/File;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private Y(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/downloader/a$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->U(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Delivering error %1$s; request %2$s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#deliverError; loadAd sequence"

    .line 3
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/downloader/b$f;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vungle/warren/downloader/b$f;-><init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Z(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/downloader/b$g;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vungle/warren/downloader/b$g;-><init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a0(Landroidx/core/util/k;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/k<",
            "Lcom/vungle/warren/downloader/f;",
            "Lcom/vungle/warren/downloader/a;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/util/k;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/vungle/warren/downloader/a;

    iget-object p1, p1, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/f;

    invoke-interface {v0, p2, p1}, Lcom/vungle/warren/downloader/a;->a(Ljava/io/File;Lcom/vungle/warren/downloader/f;)V

    :cond_0
    return-void
.end method

.method private b0(Ljava/io/File;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/utility/j;->k(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized c0(Lcom/vungle/warren/downloader/f;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->d0(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->f0(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/downloader/f;

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 7
    monitor-exit p0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d0(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method private e0(Lokhttp3/Response;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method private f0(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vungle/warren/downloader/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/f;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lcom/vungle/warren/downloader/b;->h0(Lcom/vungle/warren/downloader/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private h0(Lcom/vungle/warren/downloader/f;)Z
    .locals 4
    .param p1    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->f:Lcom/vungle/warren/utility/q;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/q;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v2, p1, Lcom/vungle/warren/downloader/f;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-lez v2, :cond_3

    .line 3
    iget v3, p1, Lcom/vungle/warren/downloader/f;->a:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checking pause for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->U(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method private i0(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/f;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is cancelled before starting"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Lcom/vungle/warren/downloader/a$b;

    invoke-direct {v1}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    .line 7
    iput v4, v1, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 8
    new-instance v1, Lcom/vungle/warren/downloader/a$a;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Cancelled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/b;->Y(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    .line 10
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->n0(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->l0(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->j0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    .line 16
    :cond_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    :try_start_6
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 18
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19
    :try_start_7
    iget-object v5, p0, Lcom/vungle/warren/downloader/b;->k:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 21
    invoke-virtual {v1, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/f;->d()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v4, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->add(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V

    const/4 p1, 0x2

    .line 24
    invoke-virtual {v1, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/b;->j0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_3
    const-string v4, "AssetDownloader#launchRequest; loadAd sequence"

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is already running"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/warren/VungleLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/vungle/warren/downloader/a$a;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "DownloadRequest is already running"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v4}, Lcom/vungle/warren/downloader/b;->Y(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->l0(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    iget-object v2, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->j0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 31
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :try_start_8
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 33
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    .line 35
    :try_start_b
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 36
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception p1

    .line 37
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1

    :catchall_3
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1
.end method

.method private declared-synchronized j0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/downloader/b;->Q()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->g:Lcom/vungle/warren/utility/z;

    new-instance v1, Lcom/vungle/warren/downloader/b$c;

    invoke-direct {v1, p0, p1, p1}, Lcom/vungle/warren/downloader/b$c;-><init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    new-instance v2, Lcom/vungle/warren/downloader/b$d;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/b$d;-><init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private k0(Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Download_URL"

    .line 2
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ETag"

    .line 3
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Last-Modified"

    .line 4
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Accept-Ranges"

    .line 5
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Content-Encoding"

    .line 6
    invoke-virtual {p2, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/downloader/b;->B0(Ljava/io/File;Ljava/util/HashMap;)V

    return-object v0
.end method

.method private l0(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/vungle/warren/downloader/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".vng_meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vungle/warren/downloader/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    iget-object v1, p1, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/downloader/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/g;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    .line 7
    iget-object v2, p1, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    move-object v8, v2

    const/4 v7, 0x1

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destination file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v9, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;-><init>(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v9
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/downloader/b;->N:Ljava/lang/String;

    return-object v0
.end method

.method private m0(Ljava/lang/Throwable;Z)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    instance-of p2, p1, Ljava/net/SocketException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_3

    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public static synthetic n(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->i0(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V

    return-void
.end method

.method private n0(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->d0(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->f0(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic o(Lcom/vungle/warren/downloader/b;Lokhttp3/Response;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->e0(Lokhttp3/Response;)J

    move-result-wide p0

    return-wide p0
.end method

.method private o0(Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/Response;",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-boolean p1, p3, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const-string p2, "DOWNLOAD_COMPLETE"

    .line 3
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "304 code, data size matches file size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/vungle/warren/downloader/b;->V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic p(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/downloader/b;->o0(Ljava/io/File;Lokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method private p0(Lcom/vungle/warren/downloader/f;)V
    .locals 4
    .param p1    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/f;->a()V

    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->c0(Lcom/vungle/warren/downloader/f;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/f;)Landroidx/core/util/k;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/f;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Landroidx/core/util/k;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/vungle/warren/downloader/a;

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    :cond_3
    if-nez v3, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance p1, Lcom/vungle/warren/downloader/a$b;

    invoke-direct {p1}, Lcom/vungle/warren/downloader/a$b;-><init>()V

    .line 11
    iput v2, p1, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 12
    invoke-direct {p0, p1, v3, v1}, Lcom/vungle/warren/downloader/b;->Z(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/vungle/warren/downloader/b;->y0()V

    return-void
.end method

.method public static synthetic q(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/downloader/b;->F0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized q0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Lk/f0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/f;

    .line 3
    invoke-direct {p0, v0}, Lcom/vungle/warren/downloader/b;->p0(Lcom/vungle/warren/downloader/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic r(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->B0(Ljava/io/File;Ljava/util/HashMap;)V

    return-void
.end method

.method private r0(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/downloader/a$a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/b;->V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Error %1$s occured; mediator %2$s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#onErrorMediator; loadAd sequence"

    .line 3
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/vungle/warren/downloader/a$a;

    const/4 v0, -0x1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 6
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/k;

    .line 7
    iget-object v2, v1, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/warren/downloader/f;

    iget-object v1, v1, Landroidx/core/util/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/downloader/a;

    invoke-direct {p0, v2, v1, p1}, Lcom/vungle/warren/downloader/b;->Y(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/b;->x0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    const/4 p1, 0x6

    .line 9
    invoke-virtual {p2, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 11
    throw p1
.end method

.method public static synthetic s(Lcom/vungle/warren/downloader/b;JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vungle/warren/downloader/b;->v0(JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized s0(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Num of connections: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/b;->g0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 7
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/b;->j0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic t(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/b;->X(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method private t0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/vungle/warren/downloader/a$b;->a(Lcom/vungle/warren/downloader/a$b;)Lcom/vungle/warren/downloader/a$b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/vungle/warren/downloader/a$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/vungle/warren/downloader/a$b;->a:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/k;

    .line 4
    iget-object v1, p2, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/downloader/f;

    iget-object p2, p2, Landroidx/core/util/k;->b:Ljava/lang/Object;

    check-cast p2, Lcom/vungle/warren/downloader/a;

    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/warren/downloader/b;->Z(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic u(Lcom/vungle/warren/downloader/b;Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/b;->S(Ljava/io/File;Ljava/io/File;Lokhttp3/Headers;)V

    return-void
.end method

.method private u0(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnComplete - Removing connections and listener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 3
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AssetDownloader#onSuccessMediator; loadAd sequence"

    const-string v1, "File %1$s does not exist; mediator %2$s "

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/b;->V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    .line 7
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/vungle/warren/downloader/a$a;

    const/4 v0, -0x1

    new-instance v1, Ljava/io/IOException;

    const-string v3, "File is deleted"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->r0(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    if-eqz v1, :cond_1

    iget-boolean v2, p2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, p1, v2, v3}, Lcom/vungle/warren/downloader/g;->e(Ljava/io/File;J)V

    .line 13
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/vungle/warren/downloader/g;->d(Ljava/io/File;J)V

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/k;

    .line 15
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/f;

    iget-object v3, v3, Lcom/vungle/warren/downloader/f;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-direct {p0, p1, v2, v1}, Lcom/vungle/warren/downloader/b;->T(Ljava/io/File;Ljava/io/File;Landroidx/core/util/k;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 18
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deliver success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/f;

    iget-object v4, v4, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dest file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/vungle/warren/downloader/b;->a0(Landroidx/core/util/k;Ljava/io/File;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/b;->x0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/b;->V(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 25
    throw p1
.end method

.method public static synthetic v(Lcom/vungle/warren/downloader/b;Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/b;->k0(Ljava/io/File;Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private v0(JILokhttp3/Response;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 1

    const/16 v0, 0xce

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p4, p1, p2, p5}, Lcom/vungle/warren/downloader/b;->A0(Lokhttp3/Response;JLcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x1a0

    if-ne p3, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic w(Lcom/vungle/warren/downloader/b;Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->W(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method private w0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/a$a;)Z
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->g0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p2, Lcom/vungle/warren/downloader/a$b;->a:I

    .line 3
    invoke-static {p2}, Lcom/vungle/warren/downloader/a$b;->a(Lcom/vungle/warren/downloader/a$b;)Lcom/vungle/warren/downloader/a$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/k;

    .line 5
    iget-object v6, v5, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v6, Lcom/vungle/warren/downloader/f;

    if-nez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v7, v6, Lcom/vungle/warren/downloader/f;->d:Z

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {p1, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/f;)Landroidx/core/util/k;

    .line 8
    iget-object v5, v5, Landroidx/core/util/k;->b:Ljava/lang/Object;

    check-cast v5, Lcom/vungle/warren/downloader/a;

    invoke-direct {p0, v6, v5, p3}, Lcom/vungle/warren/downloader/b;->Y(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pausing download "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lcom/vungle/warren/downloader/b;->U(Lcom/vungle/warren/downloader/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, v5, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/f;

    iget-object v5, v5, Landroidx/core/util/k;->b:Ljava/lang/Object;

    check-cast v5, Lcom/vungle/warren/downloader/a;

    invoke-direct {p0, p2, v4, v5}, Lcom/vungle/warren/downloader/b;->Z(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to pause - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic x(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/b;->t0(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/a$b;)V

    return-void
.end method

.method private declared-synchronized x0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic y(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/b;->Y(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->f:Lcom/vungle/warren/utility/q;

    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->o:Lcom/vungle/warren/utility/q$d;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/q;->j(Lcom/vungle/warren/utility/q$d;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/vungle/warren/downloader/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/downloader/b;->m:I

    return p0
.end method

.method private z0(Lokhttp3/Response;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "ETag"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Last-Modified"

    .line 3
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server etag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server lastModified: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "etags miss match current: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lastModified miss match current: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public declared-synchronized C0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/m;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v1, p2}, Lcom/vungle/warren/downloader/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/vungle/warren/downloader/g;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to get file for request"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    :goto_0
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".vng_meta"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    .line 7
    invoke-direct {p0, p3}, Lcom/vungle/warren/downloader/b;->b0(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "DOWNLOAD_COMPLETE"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3, v0}, Lcom/vungle/warren/utility/j;->q(Ljava/io/File;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D0()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vungle/warren/downloader/b;->k(Lcom/vungle/warren/downloader/f;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->g:Lcom/vungle/warren/utility/z;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->g:Lcom/vungle/warren/utility/z;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/f;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel in transtiotion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/b;->k(Lcom/vungle/warren/downloader/f;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancel in mediator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel in mediator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/b;->q0(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vungle/warren/downloader/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/vungle/warren/downloader/b;->m:I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/vungle/warren/downloader/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    invoke-interface {v0, p1}, Lcom/vungle/warren/downloader/g;->i(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Error %1$s occured"

    .line 5
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AssetDownloader#dropCache; loadAd sequence"

    .line 6
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vungle/warren/downloader/b;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/vungle/warren/downloader/f;J)Z
    .locals 5
    .param p1    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/b;->k(Lcom/vungle/warren/downloader/f;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    add-long/2addr v1, p2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    cmp-long v3, p2, v1

    if-gez v3, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->c0(Lcom/vungle/warren/downloader/f;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/vungle/warren/downloader/b;->k:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0xa

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/vungle/warren/downloader/b;->E0(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return v0
.end method

.method public declared-synchronized h(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "AssetDownloader#download; loadAd sequence"

    const-string v1, "downloadRequest is null"

    .line 1
    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    new-instance v1, Lcom/vungle/warren/downloader/a$a;

    const/4 v2, -0x1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DownloadRequest is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/b;->Y(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object v1, Lcom/vungle/warren/downloader/b;->N:Ljava/lang/String;

    const-string v2, "ttDownloadContext"

    const-string v3, "Waiting for download asset %1$s, at: %2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->g:Lcom/vungle/warren/utility/z;

    new-instance v1, Lcom/vungle/warren/downloader/b$a;

    new-instance v2, Lcom/vungle/warren/downloader/c;

    const v3, -0x7fffffff

    invoke-direct {v2, v3, v5}, Lcom/vungle/warren/downloader/c;-><init>(II)V

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vungle/warren/downloader/b$a;-><init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/c;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V

    new-instance v2, Lcom/vungle/warren/downloader/b$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/downloader/b$b;-><init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/vungle/warren/downloader/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/b;->a:Lcom/vungle/warren/downloader/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/downloader/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Lcom/vungle/warren/downloader/f;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/downloader/f;
        .annotation build Lk/h0;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->p0(Lcom/vungle/warren/downloader/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Lcom/vungle/warren/downloader/f;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/b;->c0(Lcom/vungle/warren/downloader/f;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->g:Lcom/vungle/warren/utility/z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prio: updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getPriority()Lcom/vungle/warren/downloader/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/downloader/b;->g:Lcom/vungle/warren/utility/z;

    new-instance v2, Lcom/vungle/warren/downloader/b$h;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/b$h;-><init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
