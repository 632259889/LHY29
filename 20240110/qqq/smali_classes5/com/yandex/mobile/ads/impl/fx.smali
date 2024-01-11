.class public Lcom/yandex/mobile/ads/impl/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/ex;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/dx;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/zy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/gx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fx$a;->b:Lcom/yandex/mobile/ads/impl/fx$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/fx;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/fx$c;->b:Lcom/yandex/mobile/ads/impl/fx$c;

    sput-object v0, Lcom/yandex/mobile/ads/impl/fx;->e:Lkotlin/jvm/functions/Function3;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/fx$d;->b:Lcom/yandex/mobile/ads/impl/fx$d;

    sput-object v0, Lcom/yandex/mobile/ads/impl/fx;->f:Lkotlin/jvm/functions/Function3;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/fx$e;->b:Lcom/yandex/mobile/ads/impl/fx$e;

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/fx$b;->b:Lcom/yandex/mobile/ads/impl/fx$b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/fx;ZLorg/json/JSONObject;)V
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v0

    const-string v2, "color"

    const/4 v9, 0x0

    if-nez p2, :cond_0

    move-object v4, v9

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/fx;->a:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, v1

    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    sget-object v8, Lcom/yandex/mobile/ads/impl/dg1;->f:Lcom/yandex/mobile/ads/impl/cg1;

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/di0;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object v1

    const-string v2, "readFieldWithExpression(\u2026, env, TYPE_HELPER_COLOR)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fx;->a:Lcom/yandex/mobile/ads/impl/v60;

    const-string v2, "shape"

    if-nez p2, :cond_1

    move-object v4, v9

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, v1

    :goto_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/gx;->a:Lcom/yandex/mobile/ads/impl/gx$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gx$b;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/di0;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object v1

    const-string v2, "readField(json, \"shape\",\u2026ate.CREATOR, logger, env)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/impl/v60;

    const-string v2, "stroke"

    if-nez p2, :cond_2

    move-object v4, v9

    goto :goto_2

    .line 5
    :cond_2
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fx;->c:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, p2

    :goto_2
    sget-object p2, Lcom/yandex/mobile/ads/impl/az;->d:Lcom/yandex/mobile/ads/impl/az$f;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/az$f;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/di0;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object p1

    const-string p2, "readOptionalField(json, \u2026ate.CREATOR, logger, env)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fx;->c:Lcom/yandex/mobile/ads/impl/v60;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fx;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ex;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ex;
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ex;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fx;->a:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fx;->d:Lkotlin/jvm/functions/Function3;

    const-string v3, "color"

    invoke-static {v1, p1, v3, p2, v2}, Lcom/yandex/mobile/ads/impl/w60;->b(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fx;->b:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v3, Lcom/yandex/mobile/ads/impl/fx;->e:Lkotlin/jvm/functions/Function3;

    const-string v4, "shape"

    invoke-static {v2, p1, v4, p2, v3}, Lcom/yandex/mobile/ads/impl/w60;->f(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/dx;

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fx;->c:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v4, Lcom/yandex/mobile/ads/impl/fx;->f:Lkotlin/jvm/functions/Function3;

    const-string v5, "stroke"

    invoke-static {v3, p1, v5, p2, v4}, Lcom/yandex/mobile/ads/impl/w60;->e(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zy;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/ex;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/dx;Lcom/yandex/mobile/ads/impl/zy;)V

    return-object v0
.end method
