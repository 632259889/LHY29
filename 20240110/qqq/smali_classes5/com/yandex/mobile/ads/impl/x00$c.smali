.class final Lcom/yandex/mobile/ads/impl/x00$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/yandex/mobile/ads/impl/ly0;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/mobile/ads/impl/x00;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/x00$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/x00$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x00$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x00$c;->b:Lcom/yandex/mobile/ads/impl/x00$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/yandex/mobile/ads/impl/x00;->a:Lcom/yandex/mobile/ads/impl/x00$d;

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 176
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/x00;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/x00;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "bool_int"

    const-string v4, "integer"

    const-string v5, "color"

    const-string v6, "url"

    const-string v7, "number"

    const-string v8, "string"

    if-nez v1, :cond_1

    goto :goto_1

    .line 178
    :cond_1
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/x00$g;

    if-eqz v0, :cond_2

    move-object v0, v8

    goto :goto_1

    .line 179
    :cond_2
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/x00$f;

    if-eqz v0, :cond_3

    move-object v0, v7

    goto :goto_1

    .line 180
    :cond_3
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/x00$e;

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_1

    .line 181
    :cond_4
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/x00$a;

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_1

    .line 182
    :cond_5
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/x00$b;

    if-eqz v0, :cond_6

    move-object v0, v5

    goto :goto_1

    .line 183
    :cond_6
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/x00$h;

    if-eqz v0, :cond_e

    move-object v0, v6

    .line 184
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 188
    new-instance v0, Lcom/yandex/mobile/ads/impl/x00$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/sc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/yandex/mobile/ads/impl/sc;

    invoke-direct {v2, p1, v3, v10, p2}, Lcom/yandex/mobile/ads/impl/sc;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/sc;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/x00$a;-><init>(Lcom/yandex/mobile/ads/impl/sc;)V

    goto/16 :goto_8

    .line 189
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 192
    new-instance v0, Lcom/yandex/mobile/ads/impl/x00$e;

    new-instance v2, Lcom/yandex/mobile/ads/impl/eh0;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/yandex/mobile/ads/impl/eh0;

    invoke-direct {v2, p1, v3, v10, p2}, Lcom/yandex/mobile/ads/impl/eh0;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/eh0;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/x00$e;-><init>(Lcom/yandex/mobile/ads/impl/eh0;)V

    goto/16 :goto_8

    .line 193
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 198
    new-instance v0, Lcom/yandex/mobile/ads/impl/x00$b;

    new-instance v2, Lcom/yandex/mobile/ads/impl/jg;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/yandex/mobile/ads/impl/jg;

    invoke-direct {v2, p1, v3, v10, p2}, Lcom/yandex/mobile/ads/impl/jg;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/jg;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/x00$b;-><init>(Lcom/yandex/mobile/ads/impl/jg;)V

    goto :goto_8

    .line 199
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 205
    new-instance v0, Lcom/yandex/mobile/ads/impl/x00$h;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ah1;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lcom/yandex/mobile/ads/impl/ah1;

    invoke-direct {v2, p1, v3, v10, p2}, Lcom/yandex/mobile/ads/impl/ah1;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/ah1;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/x00$h;-><init>(Lcom/yandex/mobile/ads/impl/ah1;)V

    goto :goto_8

    .line 206
    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 207
    new-instance v0, Lcom/yandex/mobile/ads/impl/x00$g;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lb1;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_6
    check-cast v3, Lcom/yandex/mobile/ads/impl/lb1;

    invoke-direct {v2, p1, v3, v10, p2}, Lcom/yandex/mobile/ads/impl/lb1;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/lb1;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/x00$g;-><init>(Lcom/yandex/mobile/ads/impl/lb1;)V

    goto :goto_8

    .line 208
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 210
    new-instance v0, Lcom/yandex/mobile/ads/impl/x00$f;

    new-instance v2, Lcom/yandex/mobile/ads/impl/zv0;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    check-cast v3, Lcom/yandex/mobile/ads/impl/zv0;

    invoke-direct {v2, p1, v3, v10, p2}, Lcom/yandex/mobile/ads/impl/zv0;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/zv0;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/x00$f;-><init>(Lcom/yandex/mobile/ads/impl/zv0;)V

    :goto_8
    return-object v0

    :cond_d
    :goto_9
    const-string p1, "type"

    .line 215
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 216
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x74b5813e -> :sswitch_1
        0x778f7d1a -> :sswitch_0
    .end sparse-switch
.end method
