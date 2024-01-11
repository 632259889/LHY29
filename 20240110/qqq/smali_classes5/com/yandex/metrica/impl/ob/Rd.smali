.class public Lcom/yandex/metrica/impl/ob/Rd;
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
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/qd;)Lcom/yandex/metrica/impl/ob/Od;
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sd$c;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/eh;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/eh;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Sd$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/eh;)V

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Sd$b;

    invoke-direct {v1, p2, p3}, Lcom/yandex/metrica/impl/ob/Sd$b;-><init>(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Sd$c;->a(Lcom/yandex/metrica/impl/ob/Sd$b;)Lcom/yandex/metrica/impl/ob/Sd;

    move-result-object v4

    .line 5
    new-instance p2, Lcom/yandex/metrica/impl/ob/Od;

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/P0;->v()Lcom/yandex/metrica/impl/ob/M2;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/M8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/M8;->a()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/rh;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/rh;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/Qd;

    invoke-direct {v9, p1}, Lcom/yandex/metrica/impl/ob/Qd;-><init>(Landroid/content/Context;)V

    move-object v2, p2

    move-object v3, p1

    move-object v6, p4

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/Od;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/qd;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/rh;Lcom/yandex/metrica/impl/ob/Qd;)V

    return-object p2
.end method
