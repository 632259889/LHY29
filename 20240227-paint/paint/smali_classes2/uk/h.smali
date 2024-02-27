.class public final Luk/h;
.super Lxk/f$c;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lqk/n;

.field public e:Lqk/t;

.field public f:Lxk/f;

.field public g:Lcl/x;

.field public h:Lcl/v;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lqk/a0;


# direct methods
.method public constructor <init>(Luk/j;Lqk/a0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxk/f$c;-><init>()V

    iput-object p2, p0, Luk/h;->q:Lqk/a0;

    const/4 p1, 0x1

    iput p1, p0, Luk/h;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luk/h;->o:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Luk/h;->p:J

    return-void
.end method

.method public static d(Lqk/s;Lqk/a0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lqk/a0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lqk/a0;->a:Lqk/a;

    .line 27
    .line 28
    iget-object v1, v0, Lqk/a;->k:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lqk/a;->a:Lqk/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqk/p;->i()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lqk/a0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lqk/s;->E:Lg/w;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lg/w;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lxk/f;Lxk/v;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lxk/v;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lxk/v;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Luk/h;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Lxk/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/b;->h:Lxk/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxk/r;->c(Lxk/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLuk/e;Lqk/m;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Luk/h;->e:Lqk/t;

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_15

    iget-object v0, v7, Luk/h;->q:Lqk/a0;

    .line 1
    iget-object v0, v0, Lqk/a0;->a:Lqk/a;

    .line 2
    iget-object v0, v0, Lqk/a;->c:Ljava/util/List;

    .line 3
    new-instance v13, Luk/b;

    invoke-direct {v13, v0}, Luk/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Luk/h;->q:Lqk/a0;

    .line 4
    iget-object v1, v1, Lqk/a0;->a:Lqk/a;

    .line 5
    iget-object v2, v1, Lqk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    .line 6
    sget-object v1, Lqk/h;->f:Lqk/h;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Luk/h;->q:Lqk/a0;

    .line 7
    iget-object v0, v0, Lqk/a0;->a:Lqk/a;

    .line 8
    iget-object v0, v0, Lqk/a;->a:Lqk/p;

    .line 9
    iget-object v0, v0, Lqk/p;->e:Ljava/lang/String;

    .line 10
    sget-object v1, Lyk/h;->c:Lyk/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lyk/h;->a:Lyk/h;

    .line 12
    invoke-virtual {v1, v0}, Lyk/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Luk/k;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 13
    invoke-static {v3, v0, v4}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Luk/k;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, Luk/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luk/k;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 15
    :cond_3
    iget-object v0, v1, Lqk/a;->b:Ljava/util/List;

    .line 16
    sget-object v1, Lqk/t;->h:Lqk/t;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_1
    const/4 v14, 0x0

    move-object v15, v14

    :goto_2
    :try_start_0
    iget-object v0, v7, Luk/h;->q:Lqk/a0;

    .line 17
    iget-object v1, v0, Lqk/a0;->a:Lqk/a;

    .line 18
    iget-object v1, v1, Lqk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, v0, Lqk/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 20
    invoke-virtual/range {v1 .. v6}, Luk/h;->f(IIILuk/e;Lqk/m;)V

    iget-object v0, v7, Luk/h;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :goto_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_9

    :cond_6
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Luk/h;->e(IILuk/e;Lqk/m;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {v7, v13, v3, v8, v9}, Luk/h;->g(Luk/b;ILuk/e;Lqk/m;)V

    iget-object v0, v7, Luk/h;->q:Lqk/a0;

    .line 21
    iget-object v4, v0, Lqk/a0;->c:Ljava/net/InetSocketAddress;

    .line 22
    iget-object v0, v0, Lqk/a0;->b:Ljava/net/Proxy;

    .line 23
    sget-object v5, Lqk/m;->a:Lqk/m$a;

    .line 24
    invoke-static {v4, v11}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :goto_6
    iget-object v0, v7, Luk/h;->q:Lqk/a0;

    .line 26
    iget-object v1, v0, Lqk/a0;->a:Lqk/a;

    .line 27
    iget-object v1, v1, Lqk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    .line 28
    iget-object v0, v0, Lqk/a0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 29
    iget-object v0, v7, Luk/h;->b:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, Luk/k;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luk/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Luk/h;->p:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    move/from16 v3, p4

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_a
    iget-object v4, v7, Luk/h;->c:Ljava/net/Socket;

    if-eqz v4, :cond_a

    sget-object v5, Lrk/c;->a:[B

    .line 30
    :try_start_3
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    nop

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_5
    move-exception v0

    move-object v1, v0

    throw v1

    .line 31
    :cond_a
    :goto_b
    iget-object v4, v7, Luk/h;->b:Ljava/net/Socket;

    if-eqz v4, :cond_b

    sget-object v5, Lrk/c;->a:[B

    .line 32
    :try_start_4
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_c

    :catch_6
    nop

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_8
    move-exception v0

    move-object v1, v0

    throw v1

    .line 33
    :cond_b
    :goto_c
    iput-object v14, v7, Luk/h;->c:Ljava/net/Socket;

    iput-object v14, v7, Luk/h;->b:Ljava/net/Socket;

    iput-object v14, v7, Luk/h;->g:Lcl/x;

    iput-object v14, v7, Luk/h;->h:Lcl/v;

    iput-object v14, v7, Luk/h;->d:Lqk/n;

    iput-object v14, v7, Luk/h;->e:Lqk/t;

    iput-object v14, v7, Luk/h;->f:Lxk/f;

    iput v12, v7, Luk/h;->n:I

    iget-object v4, v7, Luk/h;->q:Lqk/a0;

    .line 34
    iget-object v5, v4, Lqk/a0;->c:Ljava/net/InetSocketAddress;

    .line 35
    iget-object v4, v4, Lqk/a0;->b:Ljava/net/Proxy;

    .line 36
    invoke-static {v5, v11}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_c

    .line 37
    new-instance v15, Luk/k;

    invoke-direct {v15, v0}, Luk/k;-><init>(Ljava/io/IOException;)V

    goto :goto_d

    .line 38
    :cond_c
    iget-object v4, v15, Luk/k;->d:Ljava/io/IOException;

    invoke-static {v4, v0}, Luh/a0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v15, Luk/k;->c:Ljava/io/IOException;

    :goto_d
    if-eqz p5, :cond_13

    .line 39
    iput-boolean v12, v13, Luk/b;->c:Z

    iget-boolean v4, v13, Luk/b;->b:Z

    if-nez v4, :cond_d

    goto :goto_e

    :cond_d
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_f

    goto :goto_e

    :cond_f
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_13

    goto/16 :goto_2

    .line 40
    :cond_13
    throw v15

    :cond_14
    new-instance v0, Luk/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luk/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILuk/e;Lqk/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/h;->q:Lqk/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lqk/a0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lqk/a0;->a:Lqk/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Luk/f;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lqk/a;->e:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Luk/h;->b:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object v1, p0, Luk/h;->q:Lqk/a0;

    .line 46
    .line 47
    iget-object v1, v1, Lqk/a0;->c:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p4, "call"

    .line 53
    .line 54
    invoke-static {p3, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "inetSocketAddress"

    .line 58
    .line 59
    invoke-static {v1, p3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object p2, Lyk/h;->c:Lyk/h$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lyk/h;->a:Lyk/h;

    .line 71
    .line 72
    iget-object p3, p0, Luk/h;->q:Lqk/a0;

    .line 73
    .line 74
    iget-object p3, p3, Lqk/a0;->c:Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p3, p1}, Lyk/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lcl/q;->f(Ljava/net/Socket;)Lcl/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcl/x;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcl/x;-><init>(Lcl/d0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Luk/h;->g:Lcl/x;

    .line 89
    .line 90
    invoke-static {v0}, Lcl/q;->d(Ljava/net/Socket;)Lcl/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcl/q;->b(Lcl/b0;)Lcl/v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Luk/h;->h:Lcl/v;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "throw with null exception"

    .line 107
    .line 108
    invoke-static {p2, p3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    new-instance p2, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p4, "Failed to connect to "

    .line 127
    .line 128
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p0, Luk/h;->q:Lqk/a0;

    .line 132
    .line 133
    iget-object p4, p4, Lqk/a0;->c:Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public final f(IIILuk/e;Lqk/m;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, Lqk/u$a;

    .line 5
    .line 6
    invoke-direct {v2}, Lqk/u$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Luk/h;->q:Lqk/a0;

    .line 10
    .line 11
    iget-object v4, v3, Lqk/a0;->a:Lqk/a;

    .line 12
    .line 13
    iget-object v4, v4, Lqk/a;->a:Lqk/p;

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, Lqk/u$a;->a:Lqk/p;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Lqk/u$a;->d(Ljava/lang/String;Lqk/w;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lqk/a0;->a:Lqk/a;

    .line 29
    .line 30
    iget-object v6, v4, Lqk/a;->a:Lqk/p;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static {v6, v7}, Lrk/c;->u(Lqk/p;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v8, v6}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "Proxy-Connection"

    .line 43
    .line 44
    const-string v8, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v6, v8}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "User-Agent"

    .line 50
    .line 51
    const-string v8, "okhttp/4.9.0"

    .line 52
    .line 53
    invoke-virtual {v2, v6, v8}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lqk/u$a;->b()Lqk/u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v6, Lqk/x$a;

    .line 61
    .line 62
    invoke-direct {v6}, Lqk/x$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v6, Lqk/x$a;->a:Lqk/u;

    .line 66
    .line 67
    sget-object v8, Lqk/t;->e:Lqk/t;

    .line 68
    .line 69
    iput-object v8, v6, Lqk/x$a;->b:Lqk/t;

    .line 70
    .line 71
    const/16 v8, 0x197

    .line 72
    .line 73
    iput v8, v6, Lqk/x$a;->c:I

    .line 74
    .line 75
    const-string v9, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v9, v6, Lqk/x$a;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v9, Lrk/c;->c:Lqk/y;

    .line 80
    .line 81
    iput-object v9, v6, Lqk/x$a;->g:Lqk/z;

    .line 82
    .line 83
    const-wide/16 v9, -0x1

    .line 84
    .line 85
    iput-wide v9, v6, Lqk/x$a;->k:J

    .line 86
    .line 87
    iput-wide v9, v6, Lqk/x$a;->l:J

    .line 88
    .line 89
    iget-object v11, v6, Lqk/x$a;->f:Lqk/o$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v12, Lqk/o;->d:Lqk/o$b;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v12, "Proxy-Authenticate"

    .line 100
    .line 101
    invoke-static {v12}, Lqk/o$b;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v13, "OkHttp-Preemptive"

    .line 105
    .line 106
    invoke-static {v13, v12}, Lqk/o$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12, v13}, Lqk/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lqk/x$a;->a()Lqk/x;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v11, v4, Lqk/a;->i:Lqk/b;

    .line 120
    .line 121
    invoke-interface {v11, v3, v6}, Lqk/b;->e(Lqk/a0;Lqk/x;)V

    .line 122
    .line 123
    .line 124
    move/from16 v6, p1

    .line 125
    .line 126
    move-object/from16 v11, p4

    .line 127
    .line 128
    move-object/from16 v12, p5

    .line 129
    .line 130
    invoke-virtual {p0, v6, v1, v11, v12}, Luk/h;->e(IILuk/e;Lqk/m;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v11, "CONNECT "

    .line 136
    .line 137
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v2, Lqk/u;->b:Lqk/p;

    .line 141
    .line 142
    invoke-static {v11, v7}, Lrk/c;->u(Lqk/p;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, " HTTP/1.1"

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v0, Luk/h;->g:Lcl/x;

    .line 159
    .line 160
    invoke-static {v7}, Luh/i;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Luk/h;->h:Lcl/v;

    .line 164
    .line 165
    invoke-static {v11}, Luh/i;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lwk/b;

    .line 169
    .line 170
    invoke-direct {v12, v5, p0, v7, v11}, Lwk/b;-><init>(Lqk/s;Luk/h;Lcl/g;Lcl/f;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lcl/x;->e()Lcl/e0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    int-to-long v13, v1

    .line 178
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v5, v13, v14, v1}, Lcl/e0;->g(JLjava/util/concurrent/TimeUnit;)Lcl/e0;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lcl/v;->e()Lcl/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move/from16 v13, p3

    .line 188
    .line 189
    int-to-long v13, v13

    .line 190
    invoke-virtual {v5, v13, v14, v1}, Lcl/e0;->g(JLjava/util/concurrent/TimeUnit;)Lcl/e0;

    .line 191
    .line 192
    .line 193
    iget-object v5, v2, Lqk/u;->d:Lqk/o;

    .line 194
    .line 195
    invoke-virtual {v12, v5, v6}, Lwk/b;->k(Lqk/o;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lwk/b;->c()V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v12, v5}, Lwk/b;->e(Z)Lqk/x$a;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Luh/i;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v5, Lqk/x$a;->a:Lqk/u;

    .line 210
    .line 211
    invoke-virtual {v5}, Lqk/x$a;->a()Lqk/x;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lrk/c;->j(Lqk/x;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    cmp-long v13, v5, v9

    .line 220
    .line 221
    if-nez v13, :cond_0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v12, v5, v6}, Lwk/b;->j(J)Lwk/b$d;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v6, 0x7fffffff

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6, v1}, Lrk/c;->s(Lcl/d0;ILjava/util/concurrent/TimeUnit;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lwk/b$d;->close()V

    .line 235
    .line 236
    .line 237
    :goto_0
    const/16 v1, 0xc8

    .line 238
    .line 239
    iget v5, v2, Lqk/x;->f:I

    .line 240
    .line 241
    if-eq v5, v1, :cond_2

    .line 242
    .line 243
    if-ne v5, v8, :cond_1

    .line 244
    .line 245
    iget-object v1, v4, Lqk/a;->i:Lqk/b;

    .line 246
    .line 247
    invoke-interface {v1, v3, v2}, Lqk/b;->e(Lqk/a0;Lqk/x;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v2, "Failed to authenticate with proxy"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v2, "Unexpected response code for CONNECT: "

    .line 261
    .line 262
    invoke-static {v2, v5}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_2
    iget-object v1, v7, Lcl/x;->c:Lcl/e;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcl/e;->x()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    iget-object v1, v11, Lcl/v;->c:Lcl/e;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcl/e;->x()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public final g(Luk/b;ILuk/e;Lqk/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/h;->q:Lqk/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lqk/a0;->a:Lqk/a;

    .line 4
    .line 5
    iget-object v1, v0, Lqk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v2, Lqk/t;->e:Lqk/t;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lqk/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Lqk/t;->h:Lqk/t;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Luk/h;->b:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Luk/h;->c:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p3, p0, Luk/h;->e:Lqk/t;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Luk/h;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Luk/h;->b:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Luk/h;->c:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v2, p0, Luk/h;->e:Lqk/t;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p4, "call"

    .line 42
    .line 43
    invoke-static {p3, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "\n              |Hostname "

    .line 47
    .line 48
    const-string p4, "Hostname "

    .line 49
    .line 50
    iget-object v0, p0, Luk/h;->q:Lqk/a0;

    .line 51
    .line 52
    iget-object v0, v0, Lqk/a0;->a:Lqk/a;

    .line 53
    .line 54
    iget-object v1, v0, Lqk/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Luk/h;->b:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v5, v0, Lqk/a;->a:Lqk/p;

    .line 63
    .line 64
    iget-object v6, v5, Lqk/p;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v5, Lqk/p;->f:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v1}, Luk/b;->a(Ljavax/net/ssl/SSLSocket;)Lqk/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v4, p1, Lqk/h;->b:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Lyk/h;->c:Lyk/h$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lyk/h;->a:Lyk/h;

    .line 91
    .line 92
    iget-object v5, v0, Lqk/a;->a:Lqk/p;

    .line 93
    .line 94
    iget-object v5, v5, Lqk/p;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lqk/a;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v5, v6}, Lyk/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lqk/n;->e:Lqk/n$a;

    .line 109
    .line 110
    const-string v6, "sslSocketSession"

    .line 111
    .line 112
    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lqk/n$a;->a(Ljavax/net/ssl/SSLSession;)Lqk/n;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, Lqk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 123
    .line 124
    invoke-static {v6}, Luh/i;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lqk/a;->a:Lqk/p;

    .line 128
    .line 129
    iget-object v8, v8, Lqk/p;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Lqk/n;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object p2, p1

    .line 142
    check-cast p2, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    xor-int/2addr p2, v7

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 169
    .line 170
    new-instance p4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, v0, Lqk/a;->a:Lqk/p;

    .line 176
    .line 177
    iget-object p3, p3, Lqk/p;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, " not verified:\n              |    certificate: "

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    sget-object p3, Lqk/f;->d:Lqk/f$a;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "sha256/"

    .line 195
    .line 196
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcl/h;->f:Lcl/h;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "publicKey"

    .line 206
    .line 207
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "publicKey.encoded"

    .line 215
    .line 216
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcl/h$a;->c([B)Lcl/h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "SHA-256"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcl/h;->b(Ljava/lang/String;)Lcl/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcl/h;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p3, "\n              |    DN: "

    .line 244
    .line 245
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    const-string v0, "cert.subjectDN"

    .line 253
    .line 254
    invoke-static {p3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p3, "\n              |    subjectAltNames: "

    .line 265
    .line 266
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/4 p3, 0x7

    .line 270
    invoke-static {p1, p3}, Lbl/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-static {p1, v0}, Lbl/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p3, Ljava/util/Collection;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {p1, p3}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, "\n              "

    .line 291
    .line 292
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Ljk/e;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 308
    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p3, v0, Lqk/a;->a:Lqk/p;

    .line 315
    .line 316
    iget-object p3, p3, Lqk/p;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p3, " not verified (no certificates)"

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_5
    iget-object p3, v0, Lqk/a;->h:Lqk/f;

    .line 335
    .line 336
    invoke-static {p3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance p4, Lqk/n;

    .line 340
    .line 341
    iget-object v4, v5, Lqk/n;->b:Lqk/b0;

    .line 342
    .line 343
    iget-object v6, v5, Lqk/n;->c:Lqk/g;

    .line 344
    .line 345
    iget-object v7, v5, Lqk/n;->d:Ljava/util/List;

    .line 346
    .line 347
    new-instance v8, Luk/g;

    .line 348
    .line 349
    invoke-direct {v8, p3, v5, v0}, Luk/g;-><init>(Lqk/f;Lqk/n;Lqk/a;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p4, v4, v6, v7, v8}, Lqk/n;-><init>(Lqk/b0;Lqk/g;Ljava/util/List;Lth/a;)V

    .line 353
    .line 354
    .line 355
    iput-object p4, p0, Luk/h;->d:Lqk/n;

    .line 356
    .line 357
    iget-object p4, v0, Lqk/a;->a:Lqk/p;

    .line 358
    .line 359
    iget-object p4, p4, Lqk/p;->e:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "hostname"

    .line 362
    .line 363
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p3, p3, Lqk/f;->a:Ljava/util/Set;

    .line 367
    .line 368
    check-cast p3, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result p4

    .line 378
    if-nez p4, :cond_9

    .line 379
    .line 380
    iget-boolean p1, p1, Lqk/h;->b:Z

    .line 381
    .line 382
    if-eqz p1, :cond_6

    .line 383
    .line 384
    sget-object p1, Lyk/h;->c:Lyk/h$a;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object p1, Lyk/h;->a:Lyk/h;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lyk/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_6
    iput-object v1, p0, Luk/h;->c:Ljava/net/Socket;

    .line 396
    .line 397
    invoke-static {v1}, Lcl/q;->f(Ljava/net/Socket;)Lcl/d;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance p3, Lcl/x;

    .line 402
    .line 403
    invoke-direct {p3, p1}, Lcl/x;-><init>(Lcl/d0;)V

    .line 404
    .line 405
    .line 406
    iput-object p3, p0, Luk/h;->g:Lcl/x;

    .line 407
    .line 408
    invoke-static {v1}, Lcl/q;->d(Ljava/net/Socket;)Lcl/c;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Lcl/q;->b(Lcl/b0;)Lcl/v;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Luk/h;->h:Lcl/v;

    .line 417
    .line 418
    if-eqz v3, :cond_7

    .line 419
    .line 420
    invoke-static {v3}, Lqk/t$a;->a(Ljava/lang/String;)Lqk/t;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_7
    iput-object v2, p0, Luk/h;->e:Lqk/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    sget-object p1, Lyk/h;->c:Lyk/h$a;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object p1, Lyk/h;->a:Lyk/h;

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Lyk/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Luk/h;->e:Lqk/t;

    .line 437
    .line 438
    sget-object p3, Lqk/t;->g:Lqk/t;

    .line 439
    .line 440
    if-ne p1, p3, :cond_8

    .line 441
    .line 442
    invoke-virtual {p0, p2}, Luk/h;->m(I)V

    .line 443
    .line 444
    .line 445
    :cond_8
    return-void

    .line 446
    :cond_9
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lqk/f$b;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string p1, "**."

    .line 456
    .line 457
    invoke-static {v3, p1}, Ljk/i;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    :catchall_0
    move-exception p1

    .line 462
    move-object v3, v1

    .line 463
    goto :goto_0

    .line 464
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 465
    .line 466
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 467
    .line 468
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    :catchall_1
    move-exception p1

    .line 473
    :goto_0
    if-eqz v3, :cond_b

    .line 474
    .line 475
    sget-object p2, Lyk/h;->c:Lyk/h$a;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object p2, Lyk/h;->a:Lyk/h;

    .line 481
    .line 482
    invoke-virtual {p2, v3}, Lyk/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 483
    .line 484
    .line 485
    :cond_b
    if-eqz v3, :cond_c

    .line 486
    .line 487
    sget-object p2, Lrk/c;->a:[B

    .line 488
    .line 489
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :catch_0
    move-exception p1

    .line 494
    throw p1

    .line 495
    :catch_1
    move-exception p1

    .line 496
    throw p1

    .line 497
    :catch_2
    :cond_c
    :goto_1
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Luk/h;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luk/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lqk/a;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a;",
            "Ljava/util/List<",
            "Lqk/a0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    const-string v1, "address"

    .line 4
    .line 5
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrk/c;->a:[B

    .line 9
    .line 10
    iget-object v1, p0, Luk/h;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Luk/h;->n:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_11

    .line 20
    .line 21
    iget-boolean v1, p0, Luk/h;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Luk/h;->q:Lqk/a0;

    .line 28
    .line 29
    iget-object v2, v1, Lqk/a0;->a:Lqk/a;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lqk/a;->a(Lqk/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-object v2, p1, Lqk/a;->a:Lqk/p;

    .line 39
    .line 40
    iget-object v4, v2, Lqk/p;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, Lqk/a0;->a:Lqk/a;

    .line 43
    .line 44
    iget-object v6, v5, Lqk/a;->a:Lqk/p;

    .line 45
    .line 46
    iget-object v6, v6, Lqk/p;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    iget-object v4, p0, Luk/h;->f:Lxk/f;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    if-eqz p2, :cond_11

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v4, p2, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lqk/a0;

    .line 94
    .line 95
    iget-object v7, v4, Lqk/a0;->b:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 102
    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    iget-object v7, v1, Lqk/a0;->b:Ljava/net/Proxy;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 112
    .line 113
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    iget-object v7, v1, Lqk/a0;->c:Ljava/net/InetSocketAddress;

    .line 116
    .line 117
    iget-object v4, v4, Lqk/a0;->c:Ljava/net/InetSocketAddress;

    .line 118
    .line 119
    invoke-static {v7, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    :goto_0
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_1
    const/4 p2, 0x0

    .line 133
    :goto_2
    if-nez p2, :cond_8

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_8
    sget-object p2, Lbl/d;->a:Lbl/d;

    .line 138
    .line 139
    iget-object v1, p1, Lqk/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 140
    .line 141
    if-eq v1, p2, :cond_9

    .line 142
    .line 143
    return v3

    .line 144
    :cond_9
    sget-object p2, Lrk/c;->a:[B

    .line 145
    .line 146
    iget-object p2, v5, Lqk/a;->a:Lqk/p;

    .line 147
    .line 148
    iget v1, p2, Lqk/p;->f:I

    .line 149
    .line 150
    iget-object v4, v2, Lqk/p;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget v2, v2, Lqk/p;->f:I

    .line 153
    .line 154
    if-eq v2, v1, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    iget-object p2, p2, Lqk/p;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    iget-boolean p2, p0, Luk/h;->j:Z

    .line 167
    .line 168
    if-nez p2, :cond_e

    .line 169
    .line 170
    iget-object p2, p0, Luk/h;->d:Lqk/n;

    .line 171
    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    invoke-virtual {p2}, Lqk/n;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    move-object v1, p2

    .line 179
    check-cast v1, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    xor-int/2addr v1, v6

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 195
    .line 196
    invoke-static {v4, p2}, Lbl/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d
    const/4 p2, 0x0

    .line 213
    :goto_3
    if-eqz p2, :cond_e

    .line 214
    .line 215
    :goto_4
    const/4 p2, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    :goto_5
    const/4 p2, 0x0

    .line 218
    :goto_6
    if-nez p2, :cond_f

    .line 219
    .line 220
    return v3

    .line 221
    :cond_f
    :try_start_0
    iget-object p1, p1, Lqk/a;->h:Lqk/f;

    .line 222
    .line 223
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Luk/h;->d:Lqk/n;

    .line 227
    .line 228
    invoke-static {p2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lqk/n;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "peerCertificates"

    .line 239
    .line 240
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lqk/f;->a:Ljava/util/Set;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_10

    .line 256
    .line 257
    return v6

    .line 258
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lqk/f$b;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string p1, "**."

    .line 268
    .line 269
    const/4 p2, 0x0

    .line 270
    invoke-static {p2, p1}, Ljk/i;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    throw p2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :catch_0
    :cond_11
    :goto_7
    return v3
.end method

.method public final j(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lrk/c;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Luk/h;->b:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Luk/h;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Luh/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Luk/h;->g:Lcl/x;

    .line 18
    .line 19
    invoke-static {v4}, Luh/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Luk/h;->f:Lxk/f;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lxk/f;->i(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Luk/h;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    cmp-long v8, v0, v6

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcl/x;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    const/4 v5, 0x1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Lqk/s;Lvk/f;)Lvk/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Luk/h;->c:Ljava/net/Socket;

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Luk/h;->g:Lcl/x;

    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Luk/h;->h:Lcl/v;

    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Luk/h;->f:Lxk/f;

    if-eqz v3, :cond_0

    new-instance v0, Lxk/p;

    invoke-direct {v0, p1, p0, p2, v3}, Lxk/p;-><init>(Lqk/s;Luk/h;Lvk/f;Lxk/f;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lvk/f;->h:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1}, Lcl/x;->e()Lcl/e0;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lcl/e0;->g(JLjava/util/concurrent/TimeUnit;)Lcl/e0;

    invoke-virtual {v2}, Lcl/v;->e()Lcl/e0;

    move-result-object v0

    iget p2, p2, Lvk/f;->i:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lcl/e0;->g(JLjava/util/concurrent/TimeUnit;)Lcl/e0;

    new-instance v0, Lwk/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lwk/b;-><init>(Lqk/s;Luk/h;Lcl/g;Lcl/f;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Luk/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/h;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luk/h;->g:Lcl/x;

    .line 7
    .line 8
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Luk/h;->h:Lcl/v;

    .line 12
    .line 13
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lxk/f$b;

    .line 21
    .line 22
    sget-object v5, Ltk/d;->h:Ltk/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lxk/f$b;-><init>(Ltk/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Luk/h;->q:Lqk/a0;

    .line 28
    .line 29
    iget-object v6, v6, Lqk/a0;->a:Lqk/a;

    .line 30
    .line 31
    iget-object v6, v6, Lqk/a;->a:Lqk/p;

    .line 32
    .line 33
    iget-object v6, v6, Lqk/p;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lxk/f$b;->a:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Lxk/f$b;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lrk/c;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, v4, Lxk/f$b;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v4, Lxk/f$b;->c:Lcl/g;

    .line 78
    .line 79
    iput-object v2, v4, Lxk/f$b;->d:Lcl/f;

    .line 80
    .line 81
    iput-object p0, v4, Lxk/f$b;->e:Lxk/f$c;

    .line 82
    .line 83
    iput p1, v4, Lxk/f$b;->g:I

    .line 84
    .line 85
    new-instance p1, Lxk/f;

    .line 86
    .line 87
    invoke-direct {p1, v4}, Lxk/f;-><init>(Lxk/f$b;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Luk/h;->f:Lxk/f;

    .line 91
    .line 92
    sget-object v0, Lxk/f;->D:Lxk/v;

    .line 93
    .line 94
    iget v1, v0, Lxk/v;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lxk/v;->b:[I

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v0, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :goto_1
    iput v0, p0, Luk/h;->n:I

    .line 110
    .line 111
    iget-object v0, p1, Lxk/f;->A:Lxk/s;

    .line 112
    .line 113
    const-string v1, ">> CONNECTION "

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    iget-boolean v2, v0, Lxk/s;->e:Z

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    iget-boolean v2, v0, Lxk/s;->h:Z

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v2, Lxk/s;->i:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lxk/e;->a:Lcl/h;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcl/h;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v4, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v4}, Lrk/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, v0, Lxk/s;->g:Lcl/f;

    .line 163
    .line 164
    sget-object v2, Lxk/e;->a:Lcl/h;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Lcl/f;->A(Lcl/h;)Lcl/f;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lxk/s;->g:Lcl/f;

    .line 170
    .line 171
    invoke-interface {v1}, Lcl/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_2
    monitor-exit v0

    .line 175
    iget-object v0, p1, Lxk/f;->A:Lxk/s;

    .line 176
    .line 177
    iget-object v1, p1, Lxk/f;->t:Lxk/v;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lxk/s;->u(Lxk/v;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lxk/f;->t:Lxk/v;

    .line 183
    .line 184
    invoke-virtual {v0}, Lxk/v;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v1, 0xffff

    .line 189
    .line 190
    .line 191
    if-eq v0, v1, :cond_4

    .line 192
    .line 193
    iget-object v2, p1, Lxk/f;->A:Lxk/s;

    .line 194
    .line 195
    sub-int/2addr v0, v1

    .line 196
    int-to-long v0, v0

    .line 197
    invoke-virtual {v2, v3, v0, v1}, Lxk/s;->B(IJ)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v5}, Ltk/d;->f()Ltk/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p1, Lxk/f;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p1, Lxk/f;->B:Lxk/f$d;

    .line 207
    .line 208
    new-instance v2, Ltk/b;

    .line 209
    .line 210
    invoke-direct {v2, p1, v1}, Ltk/b;-><init>(Lxk/f$d;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3, v4}, Ltk/c;->c(Ltk/a;J)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v1, "closed"

    .line 222
    .line 223
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    monitor-exit v0

    .line 229
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luk/h;->q:Lqk/a0;

    .line 9
    .line 10
    iget-object v2, v1, Lqk/a0;->a:Lqk/a;

    .line 11
    .line 12
    iget-object v2, v2, Lqk/a;->a:Lqk/p;

    .line 13
    .line 14
    iget-object v2, v2, Lqk/p;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lqk/a0;->a:Lqk/a;

    .line 25
    .line 26
    iget-object v2, v2, Lqk/a;->a:Lqk/p;

    .line 27
    .line 28
    iget v2, v2, Lqk/p;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lqk/a0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lqk/a0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Luk/h;->d:Lqk/n;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lqk/n;->c:Lqk/g;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "none"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " protocol="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Luk/h;->e:Lqk/t;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
