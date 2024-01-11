.class final Lcom/yandex/mobile/ads/impl/tv$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tv;
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
        "Lcom/yandex/mobile/ads/impl/tv;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/tv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tv$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tv$a;->b:Lcom/yandex/mobile/ads/impl/tv$a;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/yandex/mobile/ads/impl/tv;->a:Lcom/yandex/mobile/ads/impl/tv$b;

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "percentage"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/tv$d;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mv;->b:Lcom/yandex/mobile/ads/impl/mv$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/mv$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/mv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tv$d;-><init>(Lcom/yandex/mobile/ads/impl/mv;)V

    goto :goto_1

    :cond_0
    const-string v1, "fixed"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tv$c;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kv;->b:Lcom/yandex/mobile/ads/impl/kv$b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/kv$b;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/kv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tv$c;-><init>(Lcom/yandex/mobile/ads/impl/kv;)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/uv;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/mobile/ads/impl/uv;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/uv;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/tv;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    const-string p1, "type"

    .line 110
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1
.end method
