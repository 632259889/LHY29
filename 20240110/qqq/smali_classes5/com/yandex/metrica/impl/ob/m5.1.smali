.class public Lcom/yandex/metrica/impl/ob/m5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/J8;

.field private final c:Lcom/yandex/metrica/impl/ob/Om;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/J8;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Om;->c()Lcom/yandex/metrica/impl/ob/Om;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/m5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/Om;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 5
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m5;->b:Lcom/yandex/metrica/impl/ob/J8;

    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m5;->c:Lcom/yandex/metrica/impl/ob/Om;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m5;->b:Lcom/yandex/metrica/impl/ob/J8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J8;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m5;->b:Lcom/yandex/metrica/impl/ob/J8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J8;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/mh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/mh;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m5;->c:Lcom/yandex/metrica/impl/ob/Om;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Om;->b()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->j()Lcom/yandex/metrica/impl/ob/g6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/g6;->a()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
