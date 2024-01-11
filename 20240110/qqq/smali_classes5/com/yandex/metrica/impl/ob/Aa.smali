.class public Lcom/yandex/metrica/impl/ob/Aa;
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/ng$m;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Di;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/ng$m;->b:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/ng$m;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Di;-><init>(JJ)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Di;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$m;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$m;-><init>()V

    .line 4
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Di;->a:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$m;->b:J

    .line 5
    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/Di;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/ng$m;->c:J

    return-object v0
.end method
