.class Lcom/yandex/metrica/impl/ob/n2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/o2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/Ib;Lcom/yandex/metrica/impl/ob/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/wb;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/wb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n2$e;->a:Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2$e;->a:Lcom/yandex/metrica/impl/ob/wb;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/e;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/V0;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2$e;->a:Lcom/yandex/metrica/impl/ob/wb;

    .line 3
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/wb;->b:Lcom/yandex/metrica/impl/ob/In;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/In;->a()I

    move-result v0

    .line 4
    iput v0, p1, Lcom/yandex/metrica/impl/ob/k0;->h:I

    return-object p1
.end method
