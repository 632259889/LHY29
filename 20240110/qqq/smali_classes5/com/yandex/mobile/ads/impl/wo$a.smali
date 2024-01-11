.class final Lcom/yandex/mobile/ads/impl/wo$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wo;
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
        "Lcom/yandex/mobile/ads/impl/wo;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/wo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/wo$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wo$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wo$a;->b:Lcom/yandex/mobile/ads/impl/wo$a;

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
    .locals 11

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/yandex/mobile/ads/impl/wo;->f:Lcom/yandex/mobile/ads/impl/wo$b;

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v7

    .line 105
    new-instance v8, Lcom/yandex/mobile/ads/impl/wo;

    .line 106
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo;->a()Lcom/yandex/mobile/ads/impl/rh1;

    move-result-object v3

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->b:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "corner_radius"

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, v7

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v9

    .line 108
    sget-object v0, Lcom/yandex/mobile/ads/impl/lq;->e:Lcom/yandex/mobile/ads/impl/lq$b;

    .line 109
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lq;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "corners_radius"

    .line 110
    invoke-static {p2, v1, v0, v7, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/mobile/ads/impl/lq;

    .line 111
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo;->c()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->a:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "has_shadow"

    move-object v0, p2

    move-object v3, v7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo;->c()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 112
    sget-object v0, Lcom/yandex/mobile/ads/impl/bx;->e:Lcom/yandex/mobile/ads/impl/bx$b;

    .line 113
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bx;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "shadow"

    .line 114
    invoke-static {p2, v1, v0, v7, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/mobile/ads/impl/bx;

    .line 115
    sget-object v0, Lcom/yandex/mobile/ads/impl/zy;->d:Lcom/yandex/mobile/ads/impl/zy$c;

    .line 116
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zy;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "stroke"

    .line 117
    invoke-static {p2, v1, v0, v7, p1}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/zy;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wo;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/bx;Lcom/yandex/mobile/ads/impl/zy;)V

    return-object v8
.end method
