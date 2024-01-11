.class public final Lcom/yandex/mobile/ads/impl/iw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/mobile/ads/impl/jw0;",
            "Lcom/yandex/mobile/ads/impl/hw0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/yandex/mobile/ads/impl/nf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/iw0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iw0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/iw0;->a:Lcom/yandex/mobile/ads/impl/iw0;

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/iw0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nf1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/iw0;->c:Lcom/yandex/mobile/ads/impl/nf1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/wg1;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/hw0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/l41<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/wg1;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")",
            "Lcom/yandex/mobile/ads/impl/hw0;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 46
    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/wg1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "URL blocked by rewriter: "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    :goto_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/yandex/mobile/ads/impl/iw0;->c:Lcom/yandex/mobile/ads/impl/nf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 56
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const-string v2, "trustManagers"

    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 75
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    move-object v1, p3

    .line 76
    :cond_5
    new-instance v2, Lcom/yandex/mobile/ads/impl/jw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->j()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v2, v6, v7, v1}, Lcom/yandex/mobile/ads/impl/jw0;-><init>(JLjavax/net/ssl/SSLSocketFactory;)V

    .line 78
    sget-object v1, Lcom/yandex/mobile/ads/impl/iw0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Required value was null."

    if-nez v6, :cond_a

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l41;->j()I

    move-result p1

    int-to-long v8, p1

    .line 80
    new-instance p1, Lcom/yandex/mobile/ads/impl/hw0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hw0$a;-><init>()V

    .line 81
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/hw0$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/hw0$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/hw0$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/hw0$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/hw0$a;->a(Z)Lcom/yandex/mobile/ads/impl/hw0$a;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_9

    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/hw0$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/yandex/mobile/ads/impl/hw0$a;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_9
    :goto_3
    new-instance p2, Lcom/yandex/mobile/ads/impl/hw0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hw0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$a;)V

    .line 87
    invoke-virtual {v1, v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_a
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/yandex/mobile/ads/impl/hw0;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
