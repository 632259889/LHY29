.class Lcom/yandex/metrica/impl/ob/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/z8;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z8;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/z8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/z8;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sa;->a:Lcom/yandex/metrica/impl/ob/z8;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/z8;->b(Ljava/lang/String;)V

    return-void
.end method
