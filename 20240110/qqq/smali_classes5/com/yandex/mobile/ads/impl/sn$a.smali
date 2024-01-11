.class final Lcom/yandex/mobile/ads/impl/sn$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sn;
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
        "Lcom/yandex/mobile/ads/impl/sn;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/sn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/sn$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sn$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/sn$a;->b:Lcom/yandex/mobile/ads/impl/sn$a;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/yandex/mobile/ads/impl/sn;->a:Lcom/yandex/mobile/ads/impl/sn$b;

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/sn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/sn;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "solid"

    const-string v4, "image"

    const-string v5, "gradient"

    if-nez v1, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/sn$c;

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 146
    :cond_2
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/sn$d;

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_1

    .line 147
    :cond_3
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/sn$e;

    if-eqz v0, :cond_a

    move-object v0, v2

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x557f730

    const/4 v8, 0x0

    if-eq v6, v7, :cond_7

    const v5, 0x5faa95b

    if-eq v6, v5, :cond_5

    const v4, 0x688a6ab

    if-ne v6, v4, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 151
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn$e;

    new-instance v2, Lcom/yandex/mobile/ads/impl/gy;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sn;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/yandex/mobile/ads/impl/gy;

    invoke-direct {v2, p1, v3, v8, p2}, Lcom/yandex/mobile/ads/impl/gy;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/gy;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/sn$e;-><init>(Lcom/yandex/mobile/ads/impl/gy;)V

    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 154
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn$d;

    new-instance v2, Lcom/yandex/mobile/ads/impl/gt;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sn;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/yandex/mobile/ads/impl/gt;

    invoke-direct {v2, p1, v3, v8, p2}, Lcom/yandex/mobile/ads/impl/gt;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/gt;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/sn$d;-><init>(Lcom/yandex/mobile/ads/impl/gt;)V

    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 156
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn$c;

    new-instance v2, Lcom/yandex/mobile/ads/impl/us;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sn;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Lcom/yandex/mobile/ads/impl/us;

    invoke-direct {v2, p1, v3, v8, p2}, Lcom/yandex/mobile/ads/impl/us;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/us;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/sn$c;-><init>(Lcom/yandex/mobile/ads/impl/us;)V

    :goto_5
    return-object v0

    :cond_9
    const-string p1, "type"

    .line 159
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 160
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
