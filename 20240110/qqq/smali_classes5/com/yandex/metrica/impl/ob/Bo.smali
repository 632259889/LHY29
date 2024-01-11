.class public Lcom/yandex/metrica/impl/ob/Bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xo<",
        "Lcom/yandex/metrica/Revenue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/vo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/wo;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wo;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Bo;->a:Lcom/yandex/metrica/impl/ob/xo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/Revenue;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bo;->a:Lcom/yandex/metrica/impl/ob/xo;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/vo;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Ao;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Ao;-><init>()V

    iget-object p1, p1, Lcom/yandex/metrica/Revenue;->quantity:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Ao;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    return-object p1
.end method
