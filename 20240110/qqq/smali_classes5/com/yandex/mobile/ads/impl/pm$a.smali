.class final Lcom/yandex/mobile/ads/impl/pm$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pm;
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
        "Lcom/yandex/mobile/ads/impl/pm;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/pm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/pm$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pm$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pm$a;->b:Lcom/yandex/mobile/ads/impl/pm$a;

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
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/yandex/mobile/ads/impl/pm;->d:Lcom/yandex/mobile/ads/impl/pm$d;

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v6

    .line 117
    new-instance v7, Lcom/yandex/mobile/ads/impl/pm;

    .line 118
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm;->b()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v2

    sget-object v8, Lcom/yandex/mobile/ads/impl/dg1;->c:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "description"

    move-object v0, p2

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v9

    .line 119
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm;->c()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v2

    const-string v1, "hint"

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v10

    .line 120
    sget-object v0, Lcom/yandex/mobile/ads/impl/pm$e;->c:Lcom/yandex/mobile/ads/impl/pm$e$b;

    .line 121
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm$e;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm;->g()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "mode"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm;->d()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_0
    move-object v11, v0

    .line 123
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm;->e()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v2

    const-string v1, "state_description"

    move-object v0, p2

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v8

    .line 124
    sget-object v0, Lcom/yandex/mobile/ads/impl/pm$f;->c:Lcom/yandex/mobile/ads/impl/pm$f$b;

    .line 125
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm$f;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm;->h()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "type"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pm;->f()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    :cond_1
    move-object v5, p1

    move-object v0, v7

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/pm;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v7
.end method
