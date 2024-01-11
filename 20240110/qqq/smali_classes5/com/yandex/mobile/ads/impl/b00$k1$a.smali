.class final Lcom/yandex/mobile/ads/impl/b00$k1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b00$k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/mobile/ads/impl/ly0;",
        "Ljava/util/List<",
        "Lcom/yandex/mobile/ads/impl/tm;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/b00$k1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/b00$k1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b00$k1$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b00$k1$a;->b:Lcom/yandex/mobile/ads/impl/b00$k1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    move-object v5, p3

    check-cast v5, Lcom/yandex/mobile/ads/impl/ly0;

    const-string p1, "key"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "env"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    sget-object p1, Lcom/yandex/mobile/ads/impl/tm;->i:Lcom/yandex/mobile/ads/impl/tm$c;

    .line 520
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tm;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 521
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b00$k1;->a()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v3

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
