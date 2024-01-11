.class Lcom/yandex/metrica/impl/ob/Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/n0$a;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Bi;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Li;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Li;Lcom/yandex/metrica/impl/ob/Bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Mi;->b:Lcom/yandex/metrica/impl/ob/Li;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Mi;->a:Lcom/yandex/metrica/impl/ob/Bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Mi;->b:Lcom/yandex/metrica/impl/ob/Li;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mi;->a:Lcom/yandex/metrica/impl/ob/Bi;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Li;->a(Landroid/os/Bundle;Lcom/yandex/metrica/impl/ob/Bi;)V

    return-void
.end method
