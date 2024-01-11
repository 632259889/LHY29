.class Lcom/yandex/metrica/impl/ob/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/M1$e;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/B1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/B1;->b(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->g(Lcom/yandex/metrica/impl/ob/B1;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/B1;->h(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/hi;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/H1;->a:Lcom/yandex/metrica/impl/ob/B1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/B1;->f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/hi;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    :cond_0
    return-void
.end method
