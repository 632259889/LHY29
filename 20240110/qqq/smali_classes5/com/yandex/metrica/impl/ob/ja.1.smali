.class public Lcom/yandex/metrica/impl/ob/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Za;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ng$e;->b:J

    iget p1, p1, Lcom/yandex/metrica/impl/ob/ng$e;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Za;-><init>(JI)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$e;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ja;->a(Lcom/yandex/metrica/impl/ob/ng$e;)Lcom/yandex/metrica/impl/ob/Za;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Za;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$e;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Za;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$e;->b:J

    .line 5
    iget p1, p1, Lcom/yandex/metrica/impl/ob/Za;->b:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/ng$e;->c:I

    return-object v0
.end method
