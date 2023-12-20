.class public Lcom/android/volley/cronet/a;
.super Lcom/android/volley/toolbox/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/cronet/a$e;,
        Lcom/android/volley/cronet/a$d;,
        Lcom/android/volley/cronet/a$f;,
        Lcom/android/volley/cronet/a$c;,
        Lcom/android/volley/cronet/a$g;
    }
.end annotation


# instance fields
.field private final c:Lorg/chromium/net/CronetEngine;

.field private final d:Lcom/android/volley/toolbox/h;

.field private final e:Lcom/android/volley/toolbox/d0;

.field private final f:Lcom/android/volley/cronet/a$f;

.field private final g:Z

.field private final h:Lcom/android/volley/cronet/a$d;

.field private final i:Z


# direct methods
.method private constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/d0;Lcom/android/volley/cronet/a$f;ZLcom/android/volley/cronet/a$d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/volley/toolbox/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/cronet/a;->c:Lorg/chromium/net/CronetEngine;

    .line 4
    iput-object p2, p0, Lcom/android/volley/cronet/a;->d:Lcom/android/volley/toolbox/h;

    .line 5
    iput-object p3, p0, Lcom/android/volley/cronet/a;->e:Lcom/android/volley/toolbox/d0;

    .line 6
    iput-object p4, p0, Lcom/android/volley/cronet/a;->f:Lcom/android/volley/cronet/a$f;

    .line 7
    iput-boolean p5, p0, Lcom/android/volley/cronet/a;->g:Z

    .line 8
    iput-object p6, p0, Lcom/android/volley/cronet/a;->h:Lcom/android/volley/cronet/a$d;

    .line 9
    iput-boolean p7, p0, Lcom/android/volley/cronet/a;->i:Z

    .line 10
    invoke-virtual {p4, p0}, Lcom/android/volley/cronet/a$f;->c(Lcom/android/volley/cronet/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/d0;Lcom/android/volley/cronet/a$f;ZLcom/android/volley/cronet/a$d;ZLcom/android/volley/cronet/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/volley/cronet/a;-><init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/d0;Lcom/android/volley/cronet/a$f;ZLcom/android/volley/cronet/a$d;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/android/volley/cronet/a;)Lcom/android/volley/toolbox/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/a;->d:Lcom/android/volley/toolbox/h;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/volley/cronet/a;Lorg/chromium/net/UrlResponseInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/cronet/a;->u(Lorg/chromium/net/UrlResponseInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/volley/cronet/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/volley/cronet/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/volley/cronet/a;)Lcom/android/volley/cronet/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/a;->f:Lcom/android/volley/cronet/a$f;

    return-object p0
.end method

.method public static synthetic m(Lcom/android/volley/cronet/a;Lcom/android/volley/cronet/a$e;Lcom/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/cronet/a;->y(Lcom/android/volley/cronet/a$e;Lcom/android/volley/Request;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/volley/cronet/a;Lcom/android/volley/cronet/a$e;Lcom/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/cronet/a;->z(Lcom/android/volley/cronet/a$e;Lcom/android/volley/Request;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/volley/cronet/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/android/volley/cronet/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/volley/cronet/a;->g:Z

    return p0
.end method

.method public static synthetic q(Lcom/android/volley/cronet/a;Ljava/lang/String;Lcom/android/volley/cronet/a$e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/volley/cronet/a;->t(Ljava/lang/String;Lcom/android/volley/cronet/a$e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/android/volley/cronet/a;)Lcom/android/volley/cronet/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/cronet/a;->h:Lcom/android/volley/cronet/a$d;

    return-object p0
.end method

.method private s(Lcom/android/volley/cronet/a$e;Ljava/lang/String;[B)V
    .locals 0
    .param p3    # [B
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/android/volley/cronet/a$e;->f(Ljava/lang/String;[B)V

    return-void
.end method

.method private t(Ljava/lang/String;Lcom/android/volley/cronet/a$e;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-X "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/volley/cronet/a$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/android/volley/cronet/a$e;->c()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "--header \""

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v3, p0, Lcom/android/volley/cronet/a;->i:Z

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Cookie"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v2, "[REDACTED]"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "\" "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "\""

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lcom/android/volley/cronet/a$e;->b()[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/android/volley/cronet/a$e;->b()[B

    move-result-object p1

    array-length p1, p1

    const/16 v2, 0x400

    if-lt p1, v2, :cond_3

    const-string p1, " [REQUEST BODY TOO LARGE TO INCLUDE]"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/volley/cronet/a;->x(Lcom/android/volley/cronet/a$e;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p2}, Lcom/android/volley/cronet/a$e;->b()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' | base64 -d > /tmp/$$.bin; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " --data-binary @/tmp/$$.bin"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :try_start_0
    const-string p1, " --data-ascii \""

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/android/volley/cronet/a$e;->b()[B

    move-result-object p2

    const-string v2, "UTF-8"

    invoke-direct {p1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not encode to UTF-8"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(Lorg/chromium/net/UrlResponseInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/16 p1, 0x400

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static v(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/android/volley/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/android/volley/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private w(Lcom/android/volley/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/volley/cronet/a$b;->a:[I

    invoke-virtual {p1}, Lcom/android/volley/Request;->w()Lcom/android/volley/Request$Priority;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    return v1
.end method

.method private x(Lcom/android/volley/cronet/a$e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/cronet/a$e;->c()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, ","

    .line 2
    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/cronet/a$e;->c()Ljava/util/TreeMap;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "text/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/xml"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/json"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private y(Lcom/android/volley/cronet/a$e;Lcom/android/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/cronet/a$e;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/volley/Request;->p()I

    move-result v0

    const-string v1, "POST"

    const-string v2, "GET"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "PATCH"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/android/volley/Request;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/volley/Request;->j()[B

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/cronet/a;->s(Lcom/android/volley/cronet/a$e;Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_1
    const-string p2, "TRACE"

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "OPTIONS"

    .line 6
    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "HEAD"

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "DELETE"

    .line 8
    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "PUT"

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/android/volley/Request;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/volley/Request;->j()[B

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/cronet/a;->s(Lcom/android/volley/cronet/a$e;Ljava/lang/String;[B)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p1, v1}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/android/volley/Request;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/volley/Request;->j()[B

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/cronet/a;->s(Lcom/android/volley/cronet/a$e;Ljava/lang/String;[B)V

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {p1, v2}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {p2}, Lcom/android/volley/Request;->s()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/android/volley/Request;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/cronet/a;->s(Lcom/android/volley/cronet/a$e;Ljava/lang/String;[B)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/volley/cronet/a$e;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Lcom/android/volley/cronet/a$e;Lcom/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/cronet/a$e;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/android/volley/cronet/a$e;->e(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p2}, Lcom/android/volley/Request;->o()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/a$e;->e(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/c$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/toolbox/c$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/android/volley/cronet/a$a;

    invoke-direct {v0, p0, p3}, Lcom/android/volley/cronet/a$a;-><init>(Lcom/android/volley/cronet/a;Lcom/android/volley/toolbox/c$b;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/volley/Request;->C()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/volley/cronet/a;->e:Lcom/android/volley/toolbox/d0;

    invoke-interface {v2, v1}, Lcom/android/volley/toolbox/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL blocked by rewriter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/android/volley/toolbox/c$b;->b(Ljava/io/IOException;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/volley/cronet/a;->c:Lorg/chromium/net/CronetEngine;

    .line 7
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/android/volley/cronet/a;->w(Lcom/android/volley/Request;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/volley/cronet/a$g;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/cronet/a$g;-><init>(Lcom/android/volley/cronet/a;Lcom/android/volley/Request;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Map;Lcom/android/volley/toolbox/c$b;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must set blocking and non-blocking executors"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
