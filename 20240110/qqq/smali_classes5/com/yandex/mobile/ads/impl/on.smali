.class public abstract Lcom/yandex/mobile/ads/impl/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/on$a;,
        Lcom/yandex/mobile/ads/impl/on$d;,
        Lcom/yandex/mobile/ads/impl/on$e;,
        Lcom/yandex/mobile/ads/impl/on$f;,
        Lcom/yandex/mobile/ads/impl/on$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/nn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/on$c;

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/on;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/on$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/on$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/on;->a:Lcom/yandex/mobile/ads/impl/on$c;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/on$b;->b:Lcom/yandex/mobile/ads/impl/on$b;

    sput-object v0, Lcom/yandex/mobile/ads/impl/on;->b:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/on;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/on;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/on;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/nn;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/nn;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/on$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$a;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/on$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on$a;->c()Lcom/yandex/mobile/ads/impl/mn;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/mn;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ln;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nn$a;-><init>(Lcom/yandex/mobile/ads/impl/ln;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/on$d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$d;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/on$d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on$d;->c()Lcom/yandex/mobile/ads/impl/vr;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/vr;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ur;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nn$d;-><init>(Lcom/yandex/mobile/ads/impl/ur;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/on$e;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$e;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/on$e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on$e;->c()Lcom/yandex/mobile/ads/impl/tw;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/tw;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/sw;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nn$e;-><init>(Lcom/yandex/mobile/ads/impl/sw;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/on$f;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$f;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/on$f;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/on$f;->c()Lcom/yandex/mobile/ads/impl/mx;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/mx;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/lx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/nn$f;-><init>(Lcom/yandex/mobile/ads/impl/lx;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/on$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/on$a;->c()Lcom/yandex/mobile/ads/impl/mn;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/on$d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/on$d;->c()Lcom/yandex/mobile/ads/impl/vr;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/on$e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on$e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/on$e;->c()Lcom/yandex/mobile/ads/impl/tw;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/on$f;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on$f;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/on$f;->c()Lcom/yandex/mobile/ads/impl/mx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
