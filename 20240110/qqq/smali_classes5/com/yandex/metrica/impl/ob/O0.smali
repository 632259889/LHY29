.class public Lcom/yandex/metrica/impl/ob/O0;
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
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/P0;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/G2;

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/L9;

    .line 6
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Ta;->j()Lcom/yandex/metrica/impl/ob/A8;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/L9;-><init>(Lcom/yandex/metrica/impl/ob/A8;)V

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/M8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/M8;->b()Lcom/yandex/metrica/impl/ob/I8;

    move-result-object v2

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/G2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/I8;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q1;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ij;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ij;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Mj;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Ti$b;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/Ti$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/Mj;-><init>(Lcom/yandex/metrica/impl/ob/Ti$b;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Ij;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Fj;)Lcom/yandex/metrica/impl/ob/Hj;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Hj;->a()Lcom/yandex/metrica/impl/ob/g1;

    return-void
.end method
