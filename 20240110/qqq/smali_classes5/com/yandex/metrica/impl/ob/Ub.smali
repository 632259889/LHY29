.class public final Lcom/yandex/metrica/impl/ob/Ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Rb;

.field private final b:Lcom/yandex/metrica/impl/ob/Tb;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Rb;Lcom/yandex/metrica/impl/ob/Tb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ub;->a:Lcom/yandex/metrica/impl/ob/Rb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ub;->b:Lcom/yandex/metrica/impl/ob/Tb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ub;->a:Lcom/yandex/metrica/impl/ob/Rb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Rb;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ub;->b:Lcom/yandex/metrica/impl/ob/Tb;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Tb;->a()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "inputStream"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    array-length v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 26
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ub;->b:Lcom/yandex/metrica/impl/ob/Tb;

    .line 30
    new-instance v2, Lcom/yandex/metrica/impl/ob/Tb$a;

    const/16 v3, 0xc8

    if-ne v5, v3, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/Tb$a;-><init>(ZIILjava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Tb;->a(Lcom/yandex/metrica/impl/ob/Tb$a;)V

    return-void

    :catchall_0
    move-exception v1

    move-object v8, v2

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v8, v2

    move-object v1, v3

    const/4 v4, 0x0

    .line 32
    :goto_1
    :try_start_2
    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/Ub;->b:Lcom/yandex/metrica/impl/ob/Tb;

    .line 33
    new-instance v10, Lcom/yandex/metrica/impl/ob/Tb$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    move-object v2, v10

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/Tb$a;-><init>(ZIILjava/lang/String;I)V

    .line 37
    invoke-virtual {v9, v10}, Lcom/yandex/metrica/impl/ob/Tb;->a(Lcom/yandex/metrica/impl/ob/Tb$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 46
    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 47
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 48
    invoke-static {v8}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    throw v1
.end method
