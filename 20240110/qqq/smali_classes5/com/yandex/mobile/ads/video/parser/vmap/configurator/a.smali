.class public Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;
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
.method public a(Ljava/util/List;)Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r50;",
            ">;)",
            "Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/r50;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r50;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r50;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "CategoryID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "SessionID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "PageID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;

    goto :goto_0

    .line 15
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;-><init>(Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$b;Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters$a;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71f50ff6 -> :sswitch_2
        -0x6453a1ef -> :sswitch_1
        -0x3be6a547 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
