.class public Lcom/yandex/metrica/impl/ob/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Td$b;,
        Lcom/yandex/metrica/impl/ob/Td$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Td$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Td$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Td$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Td;-><init>(Lcom/yandex/metrica/impl/ob/Td$b;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Td$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Td;->a:Lcom/yandex/metrica/impl/ob/Td$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Td$a;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Td;->a:Lcom/yandex/metrica/impl/ob/Td$b;

    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/Td$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 54
    :try_start_1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/P0;->x()Lcom/yandex/metrica/impl/ob/ce;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/ce;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "If-None-Match"

    .line 56
    invoke-virtual {p1, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "GET"

    .line 59
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    sget v2, Lcom/yandex/metrica/impl/ob/Yd$a;->a:I

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 61
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 63
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 64
    :try_start_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 p1, 0x130

    if-eq v2, p1, :cond_1

    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/Td$a;->a()V

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 80
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/O2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const v3, 0x7fffffff

    .line 84
    invoke-static {p1, v3}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object p1

    .line 85
    invoke-interface {p2, v2, p1}, Lcom/yandex/metrica/impl/ob/Td$a;->a(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    :catchall_1
    nop

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 86
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/Td$a;->c()V

    :cond_4
    return-void
.end method
