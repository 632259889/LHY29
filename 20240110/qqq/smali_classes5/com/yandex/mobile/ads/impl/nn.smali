.class public abstract Lcom/yandex/mobile/ads/impl/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nn$a;,
        Lcom/yandex/mobile/ads/impl/nn$d;,
        Lcom/yandex/mobile/ads/impl/nn$e;,
        Lcom/yandex/mobile/ads/impl/nn$f;,
        Lcom/yandex/mobile/ads/impl/nn$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/nn$c;

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/nn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/nn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nn$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nn;->a:Lcom/yandex/mobile/ads/impl/nn$c;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn$b;->b:Lcom/yandex/mobile/ads/impl/nn$b;

    sput-object v0, Lcom/yandex/mobile/ads/impl/nn;->b:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nn;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nn;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
