.class final Lcom/yandex/mobile/ads/impl/rn$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rn;
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
        "Lcom/yandex/mobile/ads/impl/rn;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/rn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/rn$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rn$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rn$a;->b:Lcom/yandex/mobile/ads/impl/rn$a;

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

    .line 61
    sget-object v1, Lcom/yandex/mobile/ads/impl/rn;->a:Lcom/yandex/mobile/ads/impl/rn$b;

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x557f730

    if-eq v1, v2, :cond_4

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_2

    const v2, 0x688a6ab

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "solid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rn$e;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fy;->b:Lcom/yandex/mobile/ads/impl/fy$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/fy$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/fy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rn$e;-><init>(Lcom/yandex/mobile/ads/impl/fy;)V

    goto :goto_2

    :cond_2
    const-string v1, "image"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rn$d;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ft;->g:Lcom/yandex/mobile/ads/impl/ft$e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ft$e;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ft;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rn$d;-><init>(Lcom/yandex/mobile/ads/impl/ft;)V

    goto :goto_2

    :cond_4
    const-string v1, "gradient"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 121
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/sn;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/yandex/mobile/ads/impl/sn;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/sn;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/rn;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string p1, "type"

    .line 125
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 126
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/rn$c;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ts;->c:Lcom/yandex/mobile/ads/impl/ts$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ts$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ts;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rn$c;-><init>(Lcom/yandex/mobile/ads/impl/ts;)V

    :goto_2
    return-object v0
.end method
