.class public Lcom/yandex/metrica/impl/ob/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Wb;
.implements Lcom/yandex/metrica/impl/ob/Xb;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/t4;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/t4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ac;->a:Lcom/yandex/metrica/impl/ob/t4;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/t8;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/t8;->a(Lcom/yandex/metrica/impl/ob/Xb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ac;->a:Lcom/yandex/metrica/impl/ob/t4;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ih;->b()Lcom/yandex/metrica/impl/ob/gh;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/mh;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/mh;->J()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    neg-int p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
