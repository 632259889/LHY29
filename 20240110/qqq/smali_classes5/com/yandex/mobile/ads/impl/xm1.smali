.class public Lcom/yandex/mobile/ads/impl/xm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t11;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/cm1;

.field private final c:Lcom/yandex/mobile/ads/impl/a01;

.field private final d:Lcom/yandex/mobile/ads/impl/u01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/u01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm1;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->d()Lcom/yandex/mobile/ads/impl/a01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm1;->c:Lcom/yandex/mobile/ads/impl/a01;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->a()Lcom/yandex/mobile/ads/impl/cm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Lcom/yandex/mobile/ads/impl/cm1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xm1;->d:Lcom/yandex/mobile/ads/impl/u01;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/tz0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->d:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u01;->a()Lcom/yandex/mobile/ads/impl/t01;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xm1;->d:Lcom/yandex/mobile/ads/impl/u01;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u01;->b()Lcom/yandex/mobile/ads/impl/t01;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/yandex/mobile/ads/impl/e60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e60;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->c:Lcom/yandex/mobile/ads/impl/a01;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a01;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    check-cast v1, Lcom/yandex/mobile/ads/impl/xz0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xz0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xm1;->b:Lcom/yandex/mobile/ads/impl/cm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cm1;->a()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v1, v5

    .line 15
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tz0;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/tz0;-><init>(JJ)V

    return-object v0
.end method
