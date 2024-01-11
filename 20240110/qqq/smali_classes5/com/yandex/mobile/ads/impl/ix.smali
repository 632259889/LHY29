.class public abstract Lcom/yandex/mobile/ads/impl/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ix$c;,
        Lcom/yandex/mobile/ads/impl/ix$d;,
        Lcom/yandex/mobile/ads/impl/ix$e;,
        Lcom/yandex/mobile/ads/impl/ix$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/ix$b;

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ix$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ix$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ix;->a:Lcom/yandex/mobile/ads/impl/ix$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix$a;->b:Lcom/yandex/mobile/ads/impl/ix$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/ix;->b:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ix;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ix;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ix$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix$c;->c()Lcom/yandex/mobile/ads/impl/yr;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ix$d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix$d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix$d;->c()Lcom/yandex/mobile/ads/impl/gv;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ix$e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix$e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix$e;->c()Lcom/yandex/mobile/ads/impl/x10;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
