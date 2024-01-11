.class public Lcom/yandex/metrica/impl/ob/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Pm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Pm;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/nk;-><init>(Lcom/yandex/metrica/impl/ob/Pm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Pm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nk;->a:Lcom/yandex/metrica/impl/ob/Pm;

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Yj$a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 2
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/nk;->a:Lcom/yandex/metrica/impl/ob/Pm;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v5, v0, v1, v6}, Lcom/yandex/metrica/impl/ob/Pm;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v5, v7, v3

    if-lez v5, :cond_0

    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-gez v5, :cond_0

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 14
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/nk;->a:Lcom/yandex/metrica/impl/ob/Pm;

    .line 16
    invoke-virtual {v5, v0, v1, v6}, Lcom/yandex/metrica/impl/ob/Pm;->a(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 22
    :cond_1
    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(Z)Lcom/yandex/metrica/impl/ob/Yj$a;

    return-void
.end method
