.class public Lcom/yandex/metrica/impl/ob/c3;
.super Lcom/yandex/metrica/impl/ob/P2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/P2<",
        "Ljava/util/List<",
        "Lcom/yandex/metrica/impl/ob/Z2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/O;->e:Lcom/yandex/metrica/impl/ob/ng$c;

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/ng$c;->c:J

    const-wide/16 v2, 0x2

    mul-long v2, v2, v0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/c3;-><init>(JJ)V

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/P2;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/si;)J
    .locals 4

    .line 2
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/si;->b:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/yandex/metrica/impl/ob/si;)J
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/si;->b:J

    return-wide v0
.end method
