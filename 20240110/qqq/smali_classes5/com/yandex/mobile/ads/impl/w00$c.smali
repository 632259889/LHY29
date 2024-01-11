.class final Lcom/yandex/mobile/ads/impl/w00$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/w00;
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
        "Lcom/yandex/mobile/ads/impl/w00;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/w00$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w00$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/w00$c;->b:Lcom/yandex/mobile/ads/impl/w00$c;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/yandex/mobile/ads/impl/w00;->a:Lcom/yandex/mobile/ads/impl/w00$d;

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "bool_int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/rc;->c:Lcom/yandex/mobile/ads/impl/rc$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/rc$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/rc;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$a;-><init>(Lcom/yandex/mobile/ads/impl/rc;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "integer"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$e;

    sget-object v1, Lcom/yandex/mobile/ads/impl/dh0;->c:Lcom/yandex/mobile/ads/impl/dh0$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/dh0$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dh0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$e;-><init>(Lcom/yandex/mobile/ads/impl/dh0;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "color"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ig;->c:Lcom/yandex/mobile/ads/impl/ig$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ig$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ig;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$b;-><init>(Lcom/yandex/mobile/ads/impl/ig;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "url"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$h;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zg1;->c:Lcom/yandex/mobile/ads/impl/zg1$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/zg1$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/zg1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$h;-><init>(Lcom/yandex/mobile/ads/impl/zg1;)V

    goto :goto_2

    :sswitch_4
    const-string v1, "string"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 153
    :cond_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$g;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kb1;->c:Lcom/yandex/mobile/ads/impl/kb1$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/kb1$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/kb1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$g;-><init>(Lcom/yandex/mobile/ads/impl/kb1;)V

    goto :goto_2

    :sswitch_5
    const-string v1, "number"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 156
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$f;

    sget-object v1, Lcom/yandex/mobile/ads/impl/yv0;->c:Lcom/yandex/mobile/ads/impl/yv0$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/yv0$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/yv0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w00$f;-><init>(Lcom/yandex/mobile/ads/impl/yv0;)V

    goto :goto_2

    .line 162
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/x00;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/yandex/mobile/ads/impl/x00;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 164
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/x00;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/w00;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    const-string p1, "type"

    .line 166
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

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
