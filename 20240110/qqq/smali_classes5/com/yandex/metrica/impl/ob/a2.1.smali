.class public Lcom/yandex/metrica/impl/ob/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2$i;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/a2$i;-><init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2$h;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/a2$h;-><init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2$g;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/a2$g;-><init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0
.end method

.method public d(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/a2$a;-><init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0

    :cond_0
    const/16 v0, 0x17

    .line 9
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2$b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/a2$b;-><init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/a2$c;-><init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0
.end method

.method public e(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2$d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/a2$d;-><init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0

    :cond_0
    const/16 v0, 0x17

    .line 9
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2$e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/a2$e;-><init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2$f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/a2$f;-><init>(Lcom/yandex/metrica/impl/ob/a2;Lcom/yandex/metrica/impl/ob/ie;)V

    return-object v0
.end method
