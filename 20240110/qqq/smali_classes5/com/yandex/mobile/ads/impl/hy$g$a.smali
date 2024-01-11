.class final Lcom/yandex/mobile/ads/impl/hy$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hy$g;
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
        "Lcom/yandex/mobile/ads/impl/hy$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/hy$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/hy$g$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hy$g$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hy$g$a;->b:Lcom/yandex/mobile/ads/impl/hy$g$a;

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
    .locals 12

    .line 1
    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/ly0;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    const-string p1, "env"

    .line 2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object p2, Lcom/yandex/mobile/ads/impl/hy$g;->f:Lcom/yandex/mobile/ads/impl/hy$g$b;

    .line 196
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v4

    .line 378
    new-instance p1, Lcom/yandex/mobile/ads/impl/hy$g;

    .line 379
    sget-object p2, Lcom/yandex/mobile/ads/impl/in;->h:Lcom/yandex/mobile/ads/impl/in$d;

    .line 380
    invoke-static {}, Lcom/yandex/mobile/ads/impl/in;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const-string v1, "animation_in"

    .line 381
    invoke-static {v0, v1, p2, v4, v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/yandex/mobile/ads/impl/in;

    .line 382
    invoke-static {}, Lcom/yandex/mobile/ads/impl/in;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const-string v1, "animation_out"

    .line 383
    invoke-static {v0, v1, p2, v4, v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/yandex/mobile/ads/impl/in;

    .line 384
    sget-object p2, Lcom/yandex/mobile/ads/impl/xl;->a:Lcom/yandex/mobile/ads/impl/xl$b;

    .line 385
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xl;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const-string v1, "div"

    .line 386
    invoke-static {v0, v1, p2, v4, v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/yandex/mobile/ads/impl/xl;

    const-string p2, "state_id"

    .line 387
    invoke-static {v0, p2, v4, v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "read(json, \"state_id\", logger, env)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    .line 388
    sget-object p2, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 389
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 390
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hy$g;->b()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "swipe_out_actions"

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v11

    move-object v6, p1

    .line 391
    invoke-direct/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/hy$g;-><init>(Lcom/yandex/mobile/ads/impl/in;Lcom/yandex/mobile/ads/impl/in;Lcom/yandex/mobile/ads/impl/xl;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
