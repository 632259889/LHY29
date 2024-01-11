.class final Lcom/yandex/mobile/ads/impl/m10$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m10;
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
        "Lcom/yandex/mobile/ads/impl/m10;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/m10$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/m10$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m10$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m10$a;->b:Lcom/yandex/mobile/ads/impl/m10$a;

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
    .locals 26

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lcom/yandex/mobile/ads/impl/ly0;

    move-object/from16 v14, p2

    check-cast v14, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/yandex/mobile/ads/impl/m10;->i:Lcom/yandex/mobile/ads/impl/m10$b;

    .line 77
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v15

    .line 130
    new-instance v25, Lcom/yandex/mobile/ads/impl/m10;

    .line 131
    sget-object v0, Lcom/yandex/mobile/ads/impl/f20;->a:Lcom/yandex/mobile/ads/impl/f20$b;

    .line 132
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f20;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "download_callbacks"

    .line 133
    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/yandex/mobile/ads/impl/f20;

    .line 134
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->b()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v0

    const-string v1, "log_id"

    invoke-static {v14, v1, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "read(json, \"log_id\", LOG\u2026D_VALIDATOR, logger, env)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->d()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->c()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v12

    sget-object v16, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v8, "log_limit"

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->c()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_0
    move-object/from16 v19, v0

    const-string v0, "payload"

    .line 136
    invoke-static {v14, v0, v15, v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lorg/json/JSONObject;

    .line 137
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    sget-object v7, Lcom/yandex/mobile/ads/impl/dg1;->e:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "referer"

    move-object v0, v14

    move-object v3, v15

    move-object v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v21

    .line 138
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const-string v1, "url"

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v22

    .line 139
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->f()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->e()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v12

    const-string v8, "visibility_duration"

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->e()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_1
    move-object/from16 v23, v0

    .line 140
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->h()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v10

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->g()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v12

    const-string v8, "visibility_percentage"

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/m10;->g()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_2
    move-object/from16 v24, v0

    move-object/from16 v16, v25

    .line 141
    invoke-direct/range {v16 .. v24}, Lcom/yandex/mobile/ads/impl/m10;-><init>(Lcom/yandex/mobile/ads/impl/f20;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f50;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v25
.end method
