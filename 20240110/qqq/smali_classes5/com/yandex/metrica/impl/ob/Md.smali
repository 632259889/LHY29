.class public Lcom/yandex/metrica/impl/ob/Md;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/sd;)Lcom/yandex/metrica/impl/ob/Xf$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xf$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Xf$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/sd;->c()Landroid/location/Location;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/sd;->b()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/sd;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->b:J

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->d:J

    .line 5
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/sd;->a:Lcom/yandex/metrica/impl/ob/Zc$a;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/Zc$a;)I

    move-result v3

    iput v3, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->l:I

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/sd;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->c:J

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/sd;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->m:J

    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->e:D

    .line 10
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->f:D

    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->g:I

    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->h:I

    .line 13
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->i:I

    .line 14
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->j:I

    .line 15
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "network"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "fused"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 21
    :goto_1
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->k:I

    .line 22
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/sd;->a()Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/M$b$a;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/Xf$b;->n:I

    return-object v0
.end method
