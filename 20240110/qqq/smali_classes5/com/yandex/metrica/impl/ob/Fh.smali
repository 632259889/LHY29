.class Lcom/yandex/metrica/impl/ob/Fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/w$c;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Gh;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Gh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fh;->a:Lcom/yandex/metrica/impl/ob/Gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fh;->a:Lcom/yandex/metrica/impl/ob/Gh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Gh;->b(Lcom/yandex/metrica/impl/ob/Gh;Z)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fh;->a:Lcom/yandex/metrica/impl/ob/Gh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gh;->b(Lcom/yandex/metrica/impl/ob/Gh;)Lcom/yandex/metrica/impl/ob/Ch;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Fh;->a:Lcom/yandex/metrica/impl/ob/Gh;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Gh;->a(Lcom/yandex/metrica/impl/ob/Gh;)Lcom/yandex/metrica/impl/ob/Bh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ch;->a(Lcom/yandex/metrica/impl/ob/Bh;)V

    return-void
.end method
