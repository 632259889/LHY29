.class public final Lcom/yandex/mobile/ads/impl/kq1;
.super Lcom/yandex/mobile/ads/impl/s81;
.source "SourceFile"


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/jq1;

.field private final o:Lcom/yandex/mobile/ads/impl/fy0;

.field private final p:Lcom/yandex/mobile/ads/impl/iq1$b;

.field private final q:Lcom/yandex/mobile/ads/impl/si;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s81;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jq1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kq1;->n:Lcom/yandex/mobile/ads/impl/jq1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kq1;->o:Lcom/yandex/mobile/ads/impl/fy0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/iq1$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iq1$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kq1;->p:Lcom/yandex/mobile/ads/impl/iq1$b;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/si;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/si;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kq1;->q:Lcom/yandex/mobile/ads/impl/si;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kq1;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/kq1;->o:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kq1;->p:Lcom/yandex/mobile/ads/impl/iq1$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iq1$b;->b()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kq1;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kq1;->o:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lq1;->a(Lcom/yandex/mobile/ads/impl/fy0;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/jy0; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kq1;->o:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kq1;->o:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v2

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v6, "STYLE"

    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const-string v4, "NOTE"

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    if-eqz v1, :cond_9

    if-ne v1, v5, :cond_6

    .line 30
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kq1;->o:Lcom/yandex/mobile/ads/impl/fy0;

    .line 31
    :goto_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_3

    :cond_6
    if-ne v1, v4, :cond_8

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kq1;->o:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->h()Ljava/lang/String;

    .line 36
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kq1;->r:Ljava/util/List;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/kq1;->q:Lcom/yandex/mobile/ads/impl/si;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq1;->o:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/si;->a(Lcom/yandex/mobile/ads/impl/fy0;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 37
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/ac1;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v1, v3, :cond_1

    .line 42
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kq1;->n:Lcom/yandex/mobile/ads/impl/jq1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/kq1;->o:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq1;->p:Lcom/yandex/mobile/ads/impl/iq1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kq1;->r:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/jq1;->a(Lcom/yandex/mobile/ads/impl/fy0;Lcom/yandex/mobile/ads/impl/iq1$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kq1;->p:Lcom/yandex/mobile/ads/impl/iq1$b;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iq1$b;->a()Lcom/yandex/mobile/ads/impl/iq1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kq1;->p:Lcom/yandex/mobile/ads/impl/iq1$b;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iq1$b;->b()V

    goto/16 :goto_1

    .line 48
    :cond_9
    new-instance p2, Lcom/yandex/mobile/ads/impl/mq1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/mq1;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lcom/yandex/mobile/ads/impl/ac1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
