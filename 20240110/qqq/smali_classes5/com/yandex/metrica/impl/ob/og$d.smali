.class Lcom/yandex/metrica/impl/ob/og$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/og;->b(Lcom/yandex/metrica/impl/ob/og$e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/og$e$a;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/og;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/og;Lcom/yandex/metrica/impl/ob/og$e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/og$d;->b:Lcom/yandex/metrica/impl/ob/og;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/og$d;->a:Lcom/yandex/metrica/impl/ob/og$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og$d;->b:Lcom/yandex/metrica/impl/ob/og;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/og;->b(Lcom/yandex/metrica/impl/ob/og;)Lcom/yandex/metrica/impl/ob/M2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M2;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/og$d;->b:Lcom/yandex/metrica/impl/ob/og;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/og;->c(Lcom/yandex/metrica/impl/ob/og;)Lcom/yandex/metrica/impl/ob/Nh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og$d;->a:Lcom/yandex/metrica/impl/ob/og$e$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Nh;->b(Lcom/yandex/metrica/impl/ob/og$e$a;)V

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/og$e$b;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og$d;->a:Lcom/yandex/metrica/impl/ob/og$e$a;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/og$e$b;-><init>(Lcom/yandex/metrica/impl/ob/og$e$a;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og$d;->b:Lcom/yandex/metrica/impl/ob/og;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/og;->e(Lcom/yandex/metrica/impl/ob/og;)Lcom/yandex/metrica/impl/ob/zm;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/og$d;->b:Lcom/yandex/metrica/impl/ob/og;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/og;->d(Lcom/yandex/metrica/impl/ob/og;)Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/yandex/metrica/impl/ob/um;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b2$d;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/og$e$b;->a(Lcom/yandex/metrica/impl/ob/b2$d;)V

    .line 33
    sget-object v2, Lcom/yandex/metrica/impl/ob/b2$d;->m:Lcom/yandex/metrica/impl/ob/b2$d;

    if-ne v1, v2, :cond_0

    .line 34
    sget-object v1, Lcom/yandex/metrica/impl/ob/og$e$b$a;->a:Lcom/yandex/metrica/impl/ob/og$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/og$e$b;->a(Lcom/yandex/metrica/impl/ob/og$e$b$a;)V

    goto/16 :goto_1

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/og$d;->a:Lcom/yandex/metrica/impl/ob/og$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/og$e$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    sget-object v1, Lcom/yandex/metrica/impl/ob/og$e$b$a;->b:Lcom/yandex/metrica/impl/ob/og$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/og$e$b;->a(Lcom/yandex/metrica/impl/ob/og$e$b$a;)V

    goto/16 :goto_1

    .line 41
    :cond_1
    sget-object v1, Lcom/yandex/metrica/impl/ob/og$e$b$a;->d:Lcom/yandex/metrica/impl/ob/og$e$b$a;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/og$e$b;->a(Lcom/yandex/metrica/impl/ob/og$e$b$a;)V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->x()Lcom/yandex/metrica/impl/ob/ce;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/og$d;->a:Lcom/yandex/metrica/impl/ob/og$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/og$e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/ce;->a(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/og$d;->a:Lcom/yandex/metrica/impl/ob/og$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/og$e$a;->d:Lcom/yandex/metrica/impl/ob/cn;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cn;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ","

    .line 47
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 52
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/og$d;->a:Lcom/yandex/metrica/impl/ob/og$e$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/og$e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    sget v2, Lcom/yandex/metrica/impl/ob/Yd$a;->a:I

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 54
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 55
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 56
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 57
    sget-object v3, Lcom/yandex/metrica/impl/ob/og$e$b$a;->c:Lcom/yandex/metrica/impl/ob/og$e$b$a;

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/og$e$b;->a(Lcom/yandex/metrica/impl/ob/og$e$b$a;)V

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/og$e$b;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x19000

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/og$e$b;->e:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/og$e$b;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/og$e$b;->a(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/og$e$b;->a(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/og$d;->b:Lcom/yandex/metrica/impl/ob/og;

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/og;->a(Lcom/yandex/metrica/impl/ob/og;Lcom/yandex/metrica/impl/ob/og$e$b;)V

    :cond_3
    return-void
.end method
