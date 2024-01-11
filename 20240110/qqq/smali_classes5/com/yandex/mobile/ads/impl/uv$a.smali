.class final Lcom/yandex/mobile/ads/impl/uv$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uv;
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
        "Lcom/yandex/mobile/ads/impl/uv;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/uv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/uv$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uv$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uv$a;->b:Lcom/yandex/mobile/ads/impl/uv$a;

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

    .line 71
    sget-object v1, Lcom/yandex/mobile/ads/impl/uv;->a:Lcom/yandex/mobile/ads/impl/uv$b;

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/uv;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/mobile/ads/impl/uv;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "fixed"

    const-string v4, "percentage"

    if-nez v1, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/uv$d;

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_1

    .line 135
    :cond_2
    instance-of v0, v1, Lcom/yandex/mobile/ads/impl/uv$c;

    if-eqz v0, :cond_7

    move-object v0, v2

    .line 136
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    new-instance v0, Lcom/yandex/mobile/ads/impl/uv$d;

    new-instance v2, Lcom/yandex/mobile/ads/impl/nv;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uv;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/yandex/mobile/ads/impl/nv;

    invoke-direct {v2, p1, v3, v5, p2}, Lcom/yandex/mobile/ads/impl/nv;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/nv;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/uv$d;-><init>(Lcom/yandex/mobile/ads/impl/nv;)V

    goto :goto_4

    .line 137
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/yandex/mobile/ads/impl/uv$c;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lv;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uv;->b()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    check-cast v3, Lcom/yandex/mobile/ads/impl/lv;

    invoke-direct {v2, p1, v3, v5, p2}, Lcom/yandex/mobile/ads/impl/lv;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/lv;ZLorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/uv$c;-><init>(Lcom/yandex/mobile/ads/impl/lv;)V

    :goto_4
    return-object v0

    :cond_6
    const-string p1, "type"

    .line 138
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    .line 139
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
