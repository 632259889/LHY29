.class public abstract Lcom/yandex/mobile/ads/impl/w00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w00$g;,
        Lcom/yandex/mobile/ads/impl/w00$f;,
        Lcom/yandex/mobile/ads/impl/w00$e;,
        Lcom/yandex/mobile/ads/impl/w00$a;,
        Lcom/yandex/mobile/ads/impl/w00$b;,
        Lcom/yandex/mobile/ads/impl/w00$h;,
        Lcom/yandex/mobile/ads/impl/w00$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/w00$d;

.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/w00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/w00$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/w00$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/w00;->a:Lcom/yandex/mobile/ads/impl/w00$d;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/w00$c;->b:Lcom/yandex/mobile/ads/impl/w00$c;

    sput-object v0, Lcom/yandex/mobile/ads/impl/w00;->b:Lkotlin/jvm/functions/Function2;

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

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w00;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/w00;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
