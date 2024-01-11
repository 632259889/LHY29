.class public Lcom/yandex/metrica/impl/ob/db;
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
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/cb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/a1;",
            ")",
            "Lcom/yandex/metrica/impl/ob/cb<",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Gm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Gm;-><init>()V

    .line 2
    new-instance v8, Lcom/yandex/metrica/impl/ob/cb;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Wa;

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/hb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/hb;-><init>()V

    invoke-direct {v5, v0, v1}, Lcom/yandex/metrica/impl/ob/Wa;-><init>(Lcom/yandex/metrica/impl/ob/Km;Lcom/yandex/metrica/impl/ob/hb;)V

    .line 4
    new-instance v6, Lcom/yandex/metrica/impl/ob/db$a;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/db$a;-><init>(Lcom/yandex/metrica/impl/ob/db;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Xa;

    invoke-direct {v7, v0}, Lcom/yandex/metrica/impl/ob/Xa;-><init>(Lcom/yandex/metrica/impl/ob/Km;)V

    const-string v4, "activation"

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/cb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bb;Lcom/yandex/metrica/impl/ob/Ym;Lcom/yandex/metrica/impl/ob/fb;)V

    return-object v8
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/cb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/a1;",
            ")",
            "Lcom/yandex/metrica/impl/ob/cb<",
            "Lcom/yandex/metrica/impl/ob/P3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/cb;

    new-instance v4, Lcom/yandex/metrica/impl/ob/Ya;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Ya;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/db$d;

    invoke-direct {v5, p0}, Lcom/yandex/metrica/impl/ob/db$d;-><init>(Lcom/yandex/metrica/impl/ob/db;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/db$e;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/db$e;-><init>(Lcom/yandex/metrica/impl/ob/db;)V

    const-string v3, "clids_info"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/cb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bb;Lcom/yandex/metrica/impl/ob/Ym;Lcom/yandex/metrica/impl/ob/fb;)V

    return-object v7
.end method

.method public c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;)Lcom/yandex/metrica/impl/ob/cb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/a1;",
            ")",
            "Lcom/yandex/metrica/impl/ob/cb<",
            "Lcom/yandex/metrica/impl/ob/Ee;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/cb;

    new-instance v4, Lcom/yandex/metrica/impl/ob/gb;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/gb;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/db$b;

    invoke-direct {v5, p0}, Lcom/yandex/metrica/impl/ob/db$b;-><init>(Lcom/yandex/metrica/impl/ob/db;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/db$c;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/db$c;-><init>(Lcom/yandex/metrica/impl/ob/db;)V

    const-string v3, "preload_info"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/cb;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a1;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/bb;Lcom/yandex/metrica/impl/ob/Ym;Lcom/yandex/metrica/impl/ob/fb;)V

    return-object v7
.end method
