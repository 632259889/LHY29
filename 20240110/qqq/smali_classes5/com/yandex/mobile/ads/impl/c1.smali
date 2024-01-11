.class final Lcom/yandex/mobile/ads/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/g1;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/g1;->e:Lcom/yandex/mobile/ads/impl/g1;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "midroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "postroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "preroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/g1;->c:Lcom/yandex/mobile/ads/impl/g1;

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/g1;->d:Lcom/yandex/mobile/ads/impl/g1;

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/g1;->b:Lcom/yandex/mobile/ads/impl/g1;

    :cond_3
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12f8d660 -> :sswitch_2
        0x2d2cc91d -> :sswitch_1
        0x3eeac2c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
