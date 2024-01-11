.class public Lcom/yandex/metrica/impl/ob/Id;
.super Lcom/yandex/metrica/impl/ob/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/d0<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/Z2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/c3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d0<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Z2;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/c3;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/d0;-><init>(Lcom/yandex/metrica/impl/ob/d0;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Id;->b:Lcom/yandex/metrica/impl/ob/c3;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Id;->b:Lcom/yandex/metrica/impl/ob/c3;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/P2;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
