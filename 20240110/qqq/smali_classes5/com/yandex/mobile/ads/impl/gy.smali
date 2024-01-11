.class public Lcom/yandex/mobile/ads/impl/gy;
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
        "Lcom/yandex/mobile/ads/impl/fy;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gy$a;->b:Lcom/yandex/mobile/ads/impl/gy$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/gy;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/gy$c;->b:Lcom/yandex/mobile/ads/impl/gy$c;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/gy$b;->b:Lcom/yandex/mobile/ads/impl/gy$b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/gy;ZLorg/json/JSONObject;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v6

    const-string v2, "color"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/gy;->a:Lcom/yandex/mobile/ads/impl/v60;

    :goto_0
    move-object v4, p2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    sget-object v8, Lcom/yandex/mobile/ads/impl/dg1;->f:Lcom/yandex/mobile/ads/impl/cg1;

    move-object v1, p4

    move v3, p3

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/di0;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object p1

    const-string p2, "readFieldWithExpression(\u2026, env, TYPE_HELPER_COLOR)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gy;->a:Lcom/yandex/mobile/ads/impl/v60;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gy;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/fy;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/fy;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gy;->a:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v2, Lcom/yandex/mobile/ads/impl/gy;->b:Lkotlin/jvm/functions/Function3;

    const-string v3, "color"

    invoke-static {v1, p1, v3, p2, v2}, Lcom/yandex/mobile/ads/impl/w60;->b(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fy;-><init>(Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v0
.end method
