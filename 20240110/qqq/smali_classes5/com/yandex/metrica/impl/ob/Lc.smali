.class public Lcom/yandex/metrica/impl/ob/Lc;
.super Lcom/yandex/metrica/impl/ob/Ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Ec<",
        "Lcom/yandex/metrica/impl/ob/Mc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ec;-><init>(Lcom/yandex/metrica/impl/ob/vn;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/metrica/impl/ob/Mc;

    .line 2
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Mc;->b:Lcom/yandex/metrica/impl/ob/Kc;

    if-eqz p2, :cond_0

    .line 3
    iget-wide v0, p2, Lcom/yandex/metrica/impl/ob/Kc;->b:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/Ec;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
