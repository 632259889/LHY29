.class public Lcom/yandex/metrica/impl/ob/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ea$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ea$a;

.field private final b:Lcom/yandex/metrica/impl/ob/ym;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ea$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ea$a;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ym;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ym;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ea;-><init>(Lcom/yandex/metrica/impl/ob/ea$a;Lcom/yandex/metrica/impl/ob/ym;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ea$a;Lcom/yandex/metrica/impl/ob/ym;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ea;->a:Lcom/yandex/metrica/impl/ob/ea$a;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ea;->b:Lcom/yandex/metrica/impl/ob/ym;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/ea;->a:Lcom/yandex/metrica/impl/ob/ea$a;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v3, Lcom/yandex/metrica/impl/ob/hn;

    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-direct {v3, v4, p2, v0}, Lcom/yandex/metrica/impl/ob/hn;-><init>(Ljava/lang/String;[B[B)V

    .line 34
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a([B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-virtual {v3, p1, v1, p2}, Lcom/yandex/metrica/impl/ob/hn;->a([BII)[B

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ea;->b:Lcom/yandex/metrica/impl/ob/ym;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x7fffffff

    .line 43
    :try_start_3
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 45
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    move-object p2, p1

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    .line 48
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_0
    :goto_1
    return-object v2
.end method
