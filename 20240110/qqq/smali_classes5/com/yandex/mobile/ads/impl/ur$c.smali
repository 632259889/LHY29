.class public final Lcom/yandex/mobile/ads/impl/ur$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ur$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ur;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v0

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/ur;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->b()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    sget-object v7, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v2, "alpha"

    move-object v1, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_0
    move-object v9, v1

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->e()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    sget-object v10, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v2, "duration"

    move-object v1, p2

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    :cond_1
    move-object v11, v1

    const-string v2, "interpolator"

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/jn;->c:Lcom/yandex/mobile/ads/impl/jn$b;

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/jn;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->i()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v6

    move-object v1, p2

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->f()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->h()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v4

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->g()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v6

    const-string v2, "start_delay"

    move-object v1, p2

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ur;->g()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p2

    .line 9
    :cond_3
    invoke-direct {v8, v9, v11, p1, p2}, Lcom/yandex/mobile/ads/impl/ur;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v8
.end method
