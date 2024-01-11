.class final Lcom/yandex/mobile/ads/impl/tm$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tm;
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
        "Lcom/yandex/mobile/ads/impl/tm;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/tm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tm$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tm$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tm$a;->b:Lcom/yandex/mobile/ads/impl/tm$a;

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
    .locals 19

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lcom/yandex/mobile/ads/impl/ly0;

    move-object/from16 v7, p2

    check-cast v7, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 70
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v8

    .line 121
    new-instance v18, Lcom/yandex/mobile/ads/impl/tm;

    .line 122
    sget-object v0, Lcom/yandex/mobile/ads/impl/f20;->a:Lcom/yandex/mobile/ads/impl/f20$b;

    .line 123
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f20;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "download_callbacks"

    .line 124
    invoke-static {v7, v1, v0, v8, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/mobile/ads/impl/f20;

    .line 125
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->b()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    const-string v1, "log_id"

    invoke-static {v7, v1, v0, v8, v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "read(json, \"log_id\", LOG\u2026D_VALIDATOR, logger, env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v9, Lcom/yandex/mobile/ads/impl/dg1;->e:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "log_url"

    move-object v0, v7

    move-object v3, v8

    move-object v4, v6

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v12

    .line 127
    sget-object v0, Lcom/yandex/mobile/ads/impl/tm$d;->d:Lcom/yandex/mobile/ads/impl/tm$d$b;

    .line 128
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm$d;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 129
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->c()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    const-string v1, "menu_items"

    move-object v0, v7

    move-object v4, v8

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v13

    const-string v0, "payload"

    .line 130
    invoke-static {v7, v0, v8, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lorg/json/JSONObject;

    .line 131
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const-string v1, "referer"

    move-object v0, v7

    move-object v3, v8

    move-object v4, v6

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v15

    .line 132
    sget-object v0, Lcom/yandex/mobile/ads/impl/tm$e;->c:Lcom/yandex/mobile/ads/impl/tm$e$b;

    .line 133
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm$e;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->d()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "target"

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v16

    .line 135
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const-string v1, "url"

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v17

    move-object/from16 v9, v18

    .line 136
    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/impl/tm;-><init>(Lcom/yandex/mobile/ads/impl/f20;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f50;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v18
.end method
