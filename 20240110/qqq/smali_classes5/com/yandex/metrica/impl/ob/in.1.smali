.class public Lcom/yandex/metrica/impl/ob/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/nn;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/hn;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/gn;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/gn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/in;-><init>(Lcom/yandex/metrica/impl/ob/gn;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/gn;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/hn;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/gn;->b()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/gn;->a()[B

    move-result-object p1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/hn;-><init>(Ljava/lang/String;[B[B)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/in;-><init>(Lcom/yandex/metrica/impl/ob/hn;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/hn;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/in;->a:Lcom/yandex/metrica/impl/ob/hn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/mn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/in;->a:Lcom/yandex/metrica/impl/ob/hn;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/hn;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/mn;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/pn;->d:Lcom/yandex/metrica/impl/ob/pn;

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/mn;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/pn;)V

    return-object v1
.end method

.method public a([B)[B
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    if-eqz p1, :cond_0

    .line 16
    array-length v2, p1

    if-lez v2, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/in;->a:Lcom/yandex/metrica/impl/ob/hn;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Lcom/yandex/metrica/impl/ob/hn;->a([BII)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method
