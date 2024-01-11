.class public Lcom/yandex/mobile/ads/impl/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/fj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r9;->b:Lcom/yandex/mobile/ads/impl/fj0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/k9;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    const-string v0, "value"

    const-string v1, "name"

    const-string v2, "type"

    const-string v3, "clickable"

    const-string v4, "required"

    .line 1
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gt0;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/ft0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "link"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r9;->b:Lcom/yandex/mobile/ads/impl/fj0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/fj0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ej0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r9;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "media"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "icon"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "feedback"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "review_count"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "rating"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "favicon"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "close_button"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ub1;-><init>()V

    goto :goto_3

    .line 32
    :pswitch_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/em0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/em0;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 42
    :pswitch_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kd0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kd0;-><init>()V

    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/impl/s60;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/s60;-><init>(Lcom/yandex/mobile/ads/impl/kd0;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 44
    :pswitch_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xv0;-><init>()V

    goto :goto_3

    .line 45
    :pswitch_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/kd0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kd0;-><init>()V

    goto :goto_3

    .line 55
    :pswitch_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/tf;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tf;-><init>()V

    .line 56
    :goto_3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/s9;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 60
    new-instance p1, Lcom/yandex/mobile/ads/impl/k9;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ej0;ZZ)V

    return-object p1

    .line 61
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6412e0a7 -> :sswitch_6
        -0x400e3dec -> :sswitch_5
        -0x37ea4e63 -> :sswitch_4
        -0x301e3698 -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x313c79 -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
