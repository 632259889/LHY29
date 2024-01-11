.class public abstract Lcom/yandex/mobile/ads/impl/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oq$d;,
        Lcom/yandex/mobile/ads/impl/oq$c;,
        Lcom/yandex/mobile/ads/impl/oq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/nq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/oq$b;

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/oq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/oq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oq$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oq;->a:Lcom/yandex/mobile/ads/impl/oq$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/oq$a;->b:Lcom/yandex/mobile/ads/impl/oq$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/oq;->b:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/oq;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/oq;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/oq;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/nq;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, p0, Lcom/yandex/mobile/ads/impl/oq$d;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/nq$d;

    move-object v3, p0

    check-cast v3, Lcom/yandex/mobile/ads/impl/oq$d;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/oq$d;->c()Lcom/yandex/mobile/ads/impl/cu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/yandex/mobile/ads/impl/bu;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bu;-><init>()V

    .line 37
    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/nq$d;-><init>(Lcom/yandex/mobile/ads/impl/bu;)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/oq$c;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/nq$c;

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/oq$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oq$c;->c()Lcom/yandex/mobile/ads/impl/xr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/xr;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/wr;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/nq$c;-><init>(Lcom/yandex/mobile/ads/impl/wr;)V

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/oq$d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/oq$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oq$d;->c()Lcom/yandex/mobile/ads/impl/cu;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/oq$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/oq$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oq$c;->c()Lcom/yandex/mobile/ads/impl/xr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
