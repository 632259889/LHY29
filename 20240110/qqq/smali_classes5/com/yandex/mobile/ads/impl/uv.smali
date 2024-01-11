.class public abstract Lcom/yandex/mobile/ads/impl/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uv$d;,
        Lcom/yandex/mobile/ads/impl/uv$c;,
        Lcom/yandex/mobile/ads/impl/uv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/tv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/uv$b;

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/uv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/uv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/uv$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uv;->a:Lcom/yandex/mobile/ads/impl/uv$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uv$a;->b:Lcom/yandex/mobile/ads/impl/uv$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/uv;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uv;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uv;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uv;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/tv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/tv;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/uv$d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/tv$d;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/uv$d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uv$d;->c()Lcom/yandex/mobile/ads/impl/nv;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/nv;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/mv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tv$d;-><init>(Lcom/yandex/mobile/ads/impl/mv;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/uv$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tv$c;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/uv$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uv$c;->c()Lcom/yandex/mobile/ads/impl/lv;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/lv;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/kv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/tv$c;-><init>(Lcom/yandex/mobile/ads/impl/kv;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/uv$d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uv$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uv$d;->c()Lcom/yandex/mobile/ads/impl/nv;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/uv$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uv$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uv$c;->c()Lcom/yandex/mobile/ads/impl/lv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
