.class public abstract Lcom/yandex/mobile/ads/impl/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jx$c;,
        Lcom/yandex/mobile/ads/impl/jx$d;,
        Lcom/yandex/mobile/ads/impl/jx$e;,
        Lcom/yandex/mobile/ads/impl/jx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/ix;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/jx$b;

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/jx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/jx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jx$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/jx$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx$a;->b:Lcom/yandex/mobile/ads/impl/jx$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/jx;->b:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jx;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jx;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ix;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ix;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/jx$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$c;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/jx$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jx$c;->c()Lcom/yandex/mobile/ads/impl/zr;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/zr;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/yr;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ix$c;-><init>(Lcom/yandex/mobile/ads/impl/yr;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/jx$d;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$d;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/jx$d;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jx$d;->c()Lcom/yandex/mobile/ads/impl/hv;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/hv;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/gv;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ix$d;-><init>(Lcom/yandex/mobile/ads/impl/gv;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/jx$e;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$e;

    move-object v1, p0

    check-cast v1, Lcom/yandex/mobile/ads/impl/jx$e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jx$e;->c()Lcom/yandex/mobile/ads/impl/y10;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/y10;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/x10;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ix$e;-><init>(Lcom/yandex/mobile/ads/impl/x10;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/jx$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jx$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jx$c;->c()Lcom/yandex/mobile/ads/impl/zr;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/jx$d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jx$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jx$d;->c()Lcom/yandex/mobile/ads/impl/hv;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/jx$e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/jx$e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jx$e;->c()Lcom/yandex/mobile/ads/impl/y10;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
