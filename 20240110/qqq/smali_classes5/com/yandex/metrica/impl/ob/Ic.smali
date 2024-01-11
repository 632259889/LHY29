.class public Lcom/yandex/metrica/impl/ob/Ic;
.super Lcom/yandex/metrica/impl/ob/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/d0<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/id;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/id;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/d0<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/id;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/d0;-><init>(Lcom/yandex/metrica/impl/ob/d0;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ic;->b:Lcom/yandex/metrica/impl/ob/id;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ic;->b:Lcom/yandex/metrica/impl/ob/id;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/P2;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
