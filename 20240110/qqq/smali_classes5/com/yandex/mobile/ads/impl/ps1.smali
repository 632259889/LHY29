.class public final Lcom/yandex/mobile/ads/impl/ps1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wi;

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/security/KeyStore;

.field private d:Ljavax/net/ssl/X509TrustManager;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wi;)V
    .locals 1

    const-string v0, "customCertificatesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps1;->a:Lcom/yandex/mobile/ads/impl/wi;

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/ps1$a;->b:Lcom/yandex/mobile/ads/impl/ps1$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps1;->b:Lkotlin/Lazy;

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps1;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->b()V

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->b()V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    .line 13
    sget v0, Lcom/yandex/mobile/ads/impl/pf1;->b:I

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-object v1, v0

    :goto_0
    const-string v2, "YandexTrustManager"

    if-nez v1, :cond_0

    const-string v1, "Custom KeyStore is null, failed to add certs"

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->a:Lcom/yandex/mobile/ads/impl/wi;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wi;->a()[[B

    move-result-object v0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 31
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/pf1;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    :try_start_2
    const-string v4, "custom_cert_"

    .line 110
    invoke-virtual {v1}, Ljava/security/KeyStore;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "Failed to store certificate"

    .line 112
    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 113
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->c:Ljava/security/KeyStore;

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->b()V

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    .line 116
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->b()V

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->c:Ljava/security/KeyStore;

    if-eqz v0, :cond_5

    .line 118
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->b()V

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->c:Ljava/security/KeyStore;

    .line 120
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pf1;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Ljavax/net/ssl/X509TrustManager;

    :cond_5
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation should be performed under lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pf1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a8;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pf1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a8;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ps1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->a()V

    .line 100
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->b()V

    .line 101
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz p1, :cond_1

    .line 203
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    :try_start_2
    const-string p1, "YandexTrustManager"

    const-string p2, "Custom TrustManager is null"

    .line 208
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pf1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a8;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_2

    .line 215
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 311
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ps1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->a()V

    .line 313
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->b()V

    .line 314
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 315
    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pf1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 316
    invoke-static {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a8;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    .line 318
    :cond_2
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 416
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eqz p1, :cond_3

    .line 421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    monitor-exit v1

    :goto_2
    return-void

    :cond_3
    :try_start_2
    const-string p1, "YandexTrustManager"

    const-string p2, "Custom TrustManager is null"

    .line 426
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 428
    monitor-exit v1

    throw p1
.end method

.method public final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 429
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pf1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-static {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a8;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_2

    .line 433
    :cond_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 529
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ps1;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 530
    :try_start_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->a()V

    .line 531
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->b()V

    .line 532
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 533
    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pf1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 534
    invoke-static {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a8;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    .line 536
    :cond_2
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 634
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-eqz p1, :cond_3

    .line 639
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    monitor-exit v1

    :goto_2
    return-void

    :cond_3
    :try_start_2
    const-string p1, "YandexTrustManager"

    const-string p2, "Custom TrustManager is null"

    .line 644
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 646
    monitor-exit v1

    throw p1
.end method

.method public final c()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ps1;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const-string v1, "defaultTrustManager.acceptedIssuers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
