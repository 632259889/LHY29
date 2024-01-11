.class public Lcom/yandex/metrica/impl/ob/G5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Tm;)V
    .locals 2

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "action"

    .line 21
    :try_start_1
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Tm;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/k0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 24
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/k0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/String;)Lcom/yandex/metrica/k;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f4;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/String;)Lcom/yandex/metrica/k;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/yandex/metrica/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/k0;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 10
    sget-object v1, Lcom/yandex/metrica/impl/ob/Tm;->c:Lcom/yandex/metrica/impl/ob/Tm;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/G5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Tm;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/metrica/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/yandex/metrica/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    sget-object v1, Lcom/yandex/metrica/impl/ob/Tm;->b:Lcom/yandex/metrica/impl/ob/Tm;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/G5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Tm;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/metrica/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/yandex/metrica/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/metrica/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    .line 14
    sget-object v1, Lcom/yandex/metrica/impl/ob/Tm;->d:Lcom/yandex/metrica/impl/ob/Tm;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/G5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Tm;)V

    goto :goto_2

    .line 16
    :cond_5
    sget-object v1, Lcom/yandex/metrica/impl/ob/Tm;->e:Lcom/yandex/metrica/impl/ob/Tm;

    invoke-direct {p0, p1, v1}, Lcom/yandex/metrica/impl/ob/G5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/Tm;)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/f4;->a(Ljava/lang/String;)V

    :cond_6
    return v5
.end method
