.class public Lcom/yandex/mobile/ads/impl/q11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bl1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ue1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/p11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q11;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ue1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ue1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q11;->b:Lcom/yandex/mobile/ads/impl/ue1;

    .line 5
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/q11;->a(Lcom/yandex/mobile/ads/impl/ck1;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q11;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ck1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/p11;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ii;->d()I

    move-result v1

    int-to-long v1, v1

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q11;->b:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/ue1;->a(Lcom/yandex/mobile/ads/impl/ii;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/qe1;

    .line 17
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qe1;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "progress"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qe1;

    .line 20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qe1;->c()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qe1;->b()Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 22
    sget-object v6, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->b:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->c()Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->d()F

    move-result v6

    float-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 25
    :goto_2
    sget-object v7, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->c:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->c()Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;->d()F

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/tk0;->a(FJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    .line 27
    new-instance v5, Lcom/yandex/mobile/ads/impl/p11;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/p11;-><init>(Ljava/lang/String;J)V

    :cond_5
    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q11;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/p11;

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/p11;->a()J

    move-result-wide v0

    long-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/p11;->b()Ljava/lang/String;

    move-result-object p2

    long-to-float v1, p3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q11;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lm1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lm1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/lm1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r41;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
