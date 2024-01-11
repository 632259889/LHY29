.class public Lcom/yandex/mobile/ads/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y3;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/sn0;

.field private final d:Lcom/yandex/mobile/ads/impl/t1;

.field private final e:Lcom/yandex/mobile/ads/impl/h60;

.field private f:Lcom/yandex/mobile/ads/impl/y$a;

.field private g:Lcom/yandex/mobile/ads/impl/h41$a;

.field private h:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/x;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/sn0;

    .line 6
    new-instance p3, Lcom/yandex/mobile/ads/impl/y3;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/y3;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lcom/yandex/mobile/ads/impl/y3;

    if-eqz p4, :cond_0

    .line 7
    new-instance p3, Lcom/yandex/mobile/ads/impl/h60;

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/h60;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y;->e:Lcom/yandex/mobile/ads/impl/h60;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->g:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/impl/y$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/y;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->f:Lcom/yandex/mobile/ads/impl/y$a;

    if-ne v0, p1, :cond_a

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/y;->h:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-string v4, "<1"

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x7d0

    if-lez v6, :cond_1

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    const-string v4, "1-2"

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0xbb8

    cmp-long v8, v0, v4

    if-lez v8, :cond_2

    cmp-long v4, v0, v6

    if-gtz v4, :cond_2

    const-string v4, "2-3"

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x1388

    cmp-long v8, v0, v6

    if-lez v8, :cond_3

    cmp-long v6, v0, v4

    if-gtz v6, :cond_3

    const-string v4, "3-5"

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x2710

    cmp-long v8, v0, v4

    if-lez v8, :cond_4

    cmp-long v4, v0, v6

    if-gtz v4, :cond_4

    const-string v4, "5-10"

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x3a98

    cmp-long v8, v0, v6

    if-lez v8, :cond_5

    cmp-long v6, v0, v4

    if-gtz v6, :cond_5

    const-string v4, "10-15"

    goto :goto_0

    :cond_5
    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    const-wide/16 v4, 0x4e20

    cmp-long v6, v0, v4

    if-gtz v6, :cond_6

    const-string v4, "15-20"

    goto :goto_0

    :cond_6
    const-string v4, ">20"

    .line 22
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/y$a;->b:Ljava/lang/String;

    const-string v6, "type"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->b()Lcom/yandex/mobile/ads/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/n;->a()Ljava/lang/String;

    move-result-object p1

    const-string v6, "ad_type"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v6, "block_id"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v6, "ad_unit_id"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "interval"

    .line 28
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lcom/yandex/mobile/ads/impl/y3;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y;->d:Lcom/yandex/mobile/ads/impl/t1;

    .line 31
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/t1;->a()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/y3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->g:Lcom/yandex/mobile/ads/impl/h41$a;

    if-eqz p1, :cond_7

    .line 35
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/h41$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/h41;

    sget-object v4, Lcom/yandex/mobile/ads/impl/h41$b;->M:Lcom/yandex/mobile/ads/impl/h41$b;

    invoke-direct {p1, v4, v5}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 39
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/y;->c:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/x;

    if-eqz p1, :cond_8

    .line 42
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/x;->onReturnedToApplication()V

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->e:Lcom/yandex/mobile/ads/impl/h60;

    if-eqz p1, :cond_9

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/h60;->a(J)V

    .line 47
    :cond_9
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/y;->h:J

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->f:Lcom/yandex/mobile/ads/impl/y$a;

    :cond_a
    return-void
.end method

.method b(Lcom/yandex/mobile/ads/impl/y$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/y;->h:J

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->f:Lcom/yandex/mobile/ads/impl/y$a;

    return-void
.end method
