.class final Lcom/yandex/mobile/ads/impl/nw$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nw;
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
        "Lcom/yandex/mobile/ads/impl/nw;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/nw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/nw$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nw$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nw$a;->b:Lcom/yandex/mobile/ads/impl/nw$a;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/yandex/mobile/ads/impl/nw;->c:Lcom/yandex/mobile/ads/impl/nw$b;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/yandex/mobile/ads/impl/nw;

    .line 85
    sget-object v2, Lcom/yandex/mobile/ads/impl/er;->c:Lcom/yandex/mobile/ads/impl/er$c;

    .line 86
    invoke-static {}, Lcom/yandex/mobile/ads/impl/er;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const-string v3, "x"

    .line 87
    invoke-static {p2, v3, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "read(json, \"x\", DivDimension.CREATOR, logger, env)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/yandex/mobile/ads/impl/er;

    .line 88
    invoke-static {}, Lcom/yandex/mobile/ads/impl/er;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const-string v4, "y"

    .line 89
    invoke-static {p2, v4, v3, v0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "read(json, \"y\", DivDimension.CREATOR, logger, env)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/mobile/ads/impl/er;

    .line 90
    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/nw;-><init>(Lcom/yandex/mobile/ads/impl/er;Lcom/yandex/mobile/ads/impl/er;)V

    return-object v1
.end method
