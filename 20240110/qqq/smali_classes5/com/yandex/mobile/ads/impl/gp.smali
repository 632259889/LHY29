.class public abstract Lcom/yandex/mobile/ads/impl/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gp$d;,
        Lcom/yandex/mobile/ads/impl/gp$a;,
        Lcom/yandex/mobile/ads/impl/gp$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/fp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/gp$c;

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/gp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/gp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gp$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gp;->a:Lcom/yandex/mobile/ads/impl/gp$c;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gp$b;->b:Lcom/yandex/mobile/ads/impl/gp$b;

    sput-object v0, Lcom/yandex/mobile/ads/impl/gp;->b:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gp;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gp;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/gp;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/fp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/fp;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/gp$d;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/fp$d;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/gp$d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gp$d;->c()Lcom/yandex/mobile/ads/impl/ep;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ep;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fp$d;-><init>(Lcom/yandex/mobile/ads/impl/dp;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/gp$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/fp$a;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/gp$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gp$a;->c()Lcom/yandex/mobile/ads/impl/cp;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/cp;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/bp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fp$a;-><init>(Lcom/yandex/mobile/ads/impl/bp;)V

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
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/gp$d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gp$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gp$d;->c()Lcom/yandex/mobile/ads/impl/ep;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/gp$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gp$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gp$a;->c()Lcom/yandex/mobile/ads/impl/cp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
