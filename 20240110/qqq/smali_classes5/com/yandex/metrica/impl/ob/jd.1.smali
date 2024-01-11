.class Lcom/yandex/metrica/impl/ob/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Xc;

.field private b:Lcom/yandex/metrica/impl/ob/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/d0<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/location/Location;

.field private d:J

.field private e:Lcom/yandex/metrica/impl/ob/R2;

.field private f:Lcom/yandex/metrica/impl/ob/Dd;

.field private g:Lcom/yandex/metrica/impl/ob/Bc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/d0;Landroid/location/Location;JLcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Xc;",
            "Lcom/yandex/metrica/impl/ob/d0<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/location/Location;",
            "J",
            "Lcom/yandex/metrica/impl/ob/R2;",
            "Lcom/yandex/metrica/impl/ob/Dd;",
            "Lcom/yandex/metrica/impl/ob/Bc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/Xc;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jd;->b:Lcom/yandex/metrica/impl/ob/d0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Landroid/location/Location;

    .line 5
    iput-wide p4, p0, Lcom/yandex/metrica/impl/ob/jd;->d:J

    .line 6
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/jd;->e:Lcom/yandex/metrica/impl/ob/R2;

    .line 7
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/jd;->f:Lcom/yandex/metrica/impl/ob/Dd;

    .line 8
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/jd;->g:Lcom/yandex/metrica/impl/ob/Bc;

    return-void
.end method

.method private b(Landroid/location/Location;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/Xc;

    if-eqz v1, :cond_5

    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Landroid/location/Location;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/jd;->e:Lcom/yandex/metrica/impl/ob/R2;

    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/jd;->d:J

    iget-wide v7, v1, Lcom/yandex/metrica/impl/ob/Xc;->a:J

    const-string v9, "isSavedLocationOutdated"

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/R2;->a(JJLjava/lang/String;)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Landroid/location/Location;

    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/Xc;

    iget v4, v4, Lcom/yandex/metrica/impl/ob/Xc;->b:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Landroid/location/Location;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/jd;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->c:Landroid/location/Location;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/jd;->d:J

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jd;->b:Lcom/yandex/metrica/impl/ob/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d0;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->f:Lcom/yandex/metrica/impl/ob/Dd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Dd;->a()V

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->g:Lcom/yandex/metrica/impl/ob/Bc;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Bc;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jd;->a:Lcom/yandex/metrica/impl/ob/Xc;

    return-void
.end method
