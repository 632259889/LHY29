.class public Lcom/yandex/metrica/impl/ob/v5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/J8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/J8;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/v5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/J8;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/J8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/v5;->b:Lcom/yandex/metrica/impl/ob/J8;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v5;->b:Lcom/yandex/metrica/impl/ob/J8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/J8;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v5;->b:Lcom/yandex/metrica/impl/ob/J8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/J8;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k0;->b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v5;->b:Lcom/yandex/metrica/impl/ob/J8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/J8;->a(Z)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
