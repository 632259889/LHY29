.class final Lcom/yandex/mobile/ads/impl/kr$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kr;
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
        "Lcom/yandex/mobile/ads/impl/kr;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/kr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/kr$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kr$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kr$a;->b:Lcom/yandex/mobile/ads/impl/kr$a;

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
    .locals 16

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/mobile/ads/impl/ly0;

    move-object/from16 v0, p2

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "env"

    .line 2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lcom/yandex/mobile/ads/impl/kr;->f:Lcom/yandex/mobile/ads/impl/kr$c;

    .line 72
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    .line 123
    new-instance v12, Lcom/yandex/mobile/ads/impl/kr;

    .line 124
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->b()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v10

    sget-object v1, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v6, "bottom"

    move-object v5, v0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    :cond_0
    move-object v13, v2

    .line 125
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->e()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v10

    const-string v6, "left"

    move-object v5, v0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    :cond_1
    move-object v14, v2

    .line 126
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->g()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->f()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v10

    const-string v6, "right"

    move-object v5, v0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->f()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v2

    :cond_2
    move-object v15, v2

    .line 127
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->i()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v8

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->h()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v10

    const-string v6, "top"

    move-object v5, v0

    move-object v9, v3

    move-object v11, v1

    invoke-static/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->h()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_3
    move-object v9, v1

    .line 128
    sget-object v1, Lcom/yandex/mobile/ads/impl/kx;->c:Lcom/yandex/mobile/ads/impl/kx$b;

    .line 129
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->j()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "unit"

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kr;->k()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_4
    move-object v10, v0

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    .line 131
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/kr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v12
.end method
