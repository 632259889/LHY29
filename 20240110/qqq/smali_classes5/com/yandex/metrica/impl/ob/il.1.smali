.class Lcom/yandex/metrica/impl/ob/il;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/Xm;)Lcom/yandex/metrica/uiaccessor/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Xm<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/yandex/metrica/uiaccessor/b;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/uiaccessor/a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/il$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/il$a;-><init>(Lcom/yandex/metrica/impl/ob/il;Lcom/yandex/metrica/impl/ob/Xm;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/uiaccessor/a;-><init>(Lcom/yandex/metrica/uiaccessor/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/il$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/il$b;-><init>(Lcom/yandex/metrica/impl/ob/il;)V

    :cond_0
    return-object v0
.end method
