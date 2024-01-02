.class public final Lcom/chartboost/sdk/impl/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/t0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/t0;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/t0;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "TLSv1.2"

    .line 4
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/Networking/NetworkHelper;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/chartboost/sdk/impl/t0$a;

    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/t0;->b()Lcom/chartboost/sdk/impl/t0$a;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 9
    new-instance v1, Lcom/chartboost/sdk/Networking/e;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/chartboost/sdk/Networking/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/t0;->a:Lcom/chartboost/sdk/impl/t0$b;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v0, v1

    .line 11
    :cond_1
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method
