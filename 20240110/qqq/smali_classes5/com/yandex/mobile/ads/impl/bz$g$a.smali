.class final Lcom/yandex/mobile/ads/impl/bz$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bz$g;
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
        "Lcom/yandex/mobile/ads/impl/bz$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/bz$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/bz$g$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bz$g$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bz$g$a;->b:Lcom/yandex/mobile/ads/impl/bz$g$a;

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

    .line 220
    sget-object v1, Lcom/yandex/mobile/ads/impl/bz$g;->d:Lcom/yandex/mobile/ads/impl/bz$g$b;

    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v6

    .line 429
    new-instance v7, Lcom/yandex/mobile/ads/impl/bz$g;

    .line 430
    sget-object v0, Lcom/yandex/mobile/ads/impl/xl;->a:Lcom/yandex/mobile/ads/impl/xl$b;

    .line 431
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xl;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "div"

    .line 432
    invoke-static {p2, v1, v0, v6, p1}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "read(json, \"div\", Div.CREATOR, logger, env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/yandex/mobile/ads/impl/xl;

    .line 433
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bz$g;->b()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v2

    sget-object v5, Lcom/yandex/mobile/ads/impl/dg1;->c:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "title"

    move-object v0, p2

    move-object v3, v6

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    const-string v1, "readExpression(json, \"ti\u2026 env, TYPE_HELPER_STRING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    sget-object v1, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 435
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v2, "title_click_action"

    .line 436
    invoke-static {p2, v2, v1, v6, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/tm;

    .line 437
    invoke-direct {v7, v8, v0, p1}, Lcom/yandex/mobile/ads/impl/bz$g;-><init>(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/tm;)V

    return-object v7
.end method
