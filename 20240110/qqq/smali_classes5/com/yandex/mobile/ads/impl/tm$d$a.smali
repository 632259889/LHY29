.class final Lcom/yandex/mobile/ads/impl/tm$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tm$d;
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
        "Lcom/yandex/mobile/ads/impl/tm$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/tm$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tm$d$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tm$d$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tm$d$a;->b:Lcom/yandex/mobile/ads/impl/tm$d$a;

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
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/yandex/mobile/ads/impl/tm$d;->d:Lcom/yandex/mobile/ads/impl/tm$d$b;

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v6

    .line 198
    new-instance v7, Lcom/yandex/mobile/ads/impl/tm$d;

    .line 199
    sget-object v0, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 200
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "action"

    .line 201
    invoke-static {p2, v1, v0, v6, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/mobile/ads/impl/tm;

    .line 202
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 203
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm$d;->a()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "actions"

    move-object v0, p2

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v9

    .line 204
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm$d;->c()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v2

    sget-object v5, Lcom/yandex/mobile/ads/impl/dg1;->c:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "text"

    move-object v3, v6

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    const-string p2, "readExpression(json, \"te\u2026 env, TYPE_HELPER_STRING)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {v7, v8, v9, p1}, Lcom/yandex/mobile/ads/impl/tm$d;-><init>(Lcom/yandex/mobile/ads/impl/tm;Ljava/util/List;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v7
.end method
