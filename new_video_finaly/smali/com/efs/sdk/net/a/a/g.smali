.class public final Lcom/efs/sdk/net/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/net/a/a/f;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Lcom/efs/sdk/net/a/a/g;


# instance fields
.field private b:Lcom/efs/sdk/net/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/efs/sdk/net/a/a/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/efs/sdk/net/a/a/b;

    invoke-direct {v0}, Lcom/efs/sdk/net/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/net/a/a/g;->b:Lcom/efs/sdk/net/a/a/b;

    return-void
.end method

.method public static c()Lcom/efs/sdk/net/a/a/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/net/a/a/g;->c:Lcom/efs/sdk/net/a/a/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/efs/sdk/net/a/a/g;

    invoke-direct {v0}, Lcom/efs/sdk/net/a/a/g;-><init>()V

    sput-object v0, Lcom/efs/sdk/net/a/a/g;->c:Lcom/efs/sdk/net/a/a/g;

    .line 3
    :cond_0
    sget-object v0, Lcom/efs/sdk/net/a/a/g;->c:Lcom/efs/sdk/net/a/a/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "interpret response stream"

    .line 23
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/efs/sdk/net/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "data sent"

    .line 25
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/efs/sdk/net/a/a/f$a;)V
    .locals 6

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "request will be sent"

    .line 1
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/efs/sdk/net/a/a/g;->b:Lcom/efs/sdk/net/a/a/b;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v1, v1, Lcom/efs/sdk/net/a/a/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "save request"

    .line 5
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/efs/sdk/net/a/a;->a(Ljava/lang/String;)Lcom/efs/sdk/net/a/b;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iput-object v1, v0, Lcom/efs/sdk/net/a/b;->d:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$a;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/efs/sdk/net/a/b;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/efs/sdk/net/a/a/b;->a(Lcom/efs/sdk/net/a/a/f$a;)J

    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/efs/sdk/net/a/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Lcom/efs/sdk/net/a/a/f$c;)V
    .locals 3

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "response headers received"

    .line 15
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/efs/sdk/net/a/a/g;->b:Lcom/efs/sdk/net/a/a/b;

    const-string v2, "save response"

    .line 17
    invoke-static {v0, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$d;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, v1, Lcom/efs/sdk/net/a/a/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/efs/sdk/net/a/a;->a(Ljava/lang/String;)Lcom/efs/sdk/net/a/b;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/efs/sdk/net/a/a/f$d;->b()I

    move-result p1

    .line 22
    iput p1, v0, Lcom/efs/sdk/net/a/b;->g:I

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "NetTrace-Interceptor"

    const-string v1, "next request id"

    .line 1
    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/efs/sdk/net/a/a/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
