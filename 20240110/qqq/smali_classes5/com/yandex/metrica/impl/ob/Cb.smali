.class public Lcom/yandex/metrica/impl/ob/Cb;
.super Lcom/yandex/metrica/ecommerce/ECommerceEvent;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/yandex/metrica/impl/ob/Db;

.field private final d:Lcom/yandex/metrica/impl/ob/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ob<",
            "Lcom/yandex/metrica/impl/ob/Cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/metrica/impl/ob/Db;Lcom/yandex/metrica/impl/ob/ob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/metrica/impl/ob/Db;",
            "Lcom/yandex/metrica/impl/ob/ob<",
            "Lcom/yandex/metrica/impl/ob/Cb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/ecommerce/ECommerceEvent;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/metrica/impl/ob/Cb;->b:I

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Cb;->c:Lcom/yandex/metrica/impl/ob/Db;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Cb;->d:Lcom/yandex/metrica/impl/ob/ob;

    return-void
.end method


# virtual methods
.method public getPublicDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Cb;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown cart action info"

    return-object v0

    :cond_0
    const-string v0, "remove cart item info"

    return-object v0

    :cond_1
    const-string v0, "add cart item info"

    return-object v0
.end method

.method public toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/wb<",
            "Lcom/yandex/metrica/impl/ob/Uf;",
            "Lcom/yandex/metrica/impl/ob/In;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Cb;->d:Lcom/yandex/metrica/impl/ob/ob;

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/ha;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CartActionInfoEvent{eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Cb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cartItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Cb;->c:Lcom/yandex/metrica/impl/ob/Db;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Cb;->d:Lcom/yandex/metrica/impl/ob/ob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
