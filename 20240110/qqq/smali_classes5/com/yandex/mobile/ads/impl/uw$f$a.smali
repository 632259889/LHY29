.class final Lcom/yandex/mobile/ads/impl/uw$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uw$f;
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
        "Lcom/yandex/mobile/ads/impl/uw$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/uw$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/uw$f$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uw$f$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uw$f$a;->b:Lcom/yandex/mobile/ads/impl/uw$f$a;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v1, Lcom/yandex/mobile/ads/impl/uw$f;->c:Lcom/yandex/mobile/ads/impl/uw$f$c;

    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v7

    .line 384
    new-instance v8, Lcom/yandex/mobile/ads/impl/uw$f;

    .line 385
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw$f;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/dg1;->f:Lcom/yandex/mobile/ads/impl/cg1;

    const-string v1, "color"

    move-object v0, p2

    move-object v3, v7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw$f;->a()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 386
    sget-object v0, Lcom/yandex/mobile/ads/impl/uw$f$d;->c:Lcom/yandex/mobile/ads/impl/uw$f$d$b;

    .line 387
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw$f$d;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 388
    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw$f;->d()Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v5

    const-string v1, "orientation"

    move-object v0, p2

    move-object v3, v7

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uw$f;->c()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    .line 389
    :cond_1
    invoke-direct {v8, v6, p1}, Lcom/yandex/mobile/ads/impl/uw$f;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v8
.end method
