.class Lcom/yandex/mobile/ads/impl/bc1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/Format;)Lcom/yandex/mobile/ads/impl/zb1;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "application/cea-708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/vf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vf1;-><init>()V

    return-object p1

    .line 13
    :pswitch_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/wb1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wb1;-><init>()V

    return-object p1

    .line 20
    :pswitch_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/oe;

    iget p1, p1, Lcom/yandex/mobile/ads/exo/Format;->C:I

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/oe;-><init>(I)V

    return-object v0

    .line 21
    :pswitch_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/me;

    iget p1, p1, Lcom/yandex/mobile/ads/exo/Format;->C:I

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/me;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 22
    :pswitch_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ab1;-><init>(Ljava/util/List;)V

    return-object v0

    .line 30
    :pswitch_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ag1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ag1;-><init>(Ljava/util/List;)V

    return-object v0

    .line 31
    :pswitch_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/kq1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/kq1;-><init>()V

    return-object p1

    .line 35
    :pswitch_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/qo0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qo0;-><init>()V

    return-object p1

    .line 50
    :pswitch_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/dz0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dz0;-><init>()V

    return-object p1

    .line 51
    :pswitch_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/o20;

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/Format;->l:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/o20;-><init>(Ljava/util/List;)V

    return-object v0

    .line 58
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
