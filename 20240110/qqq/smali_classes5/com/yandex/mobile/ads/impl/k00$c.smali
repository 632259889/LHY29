.class final Lcom/yandex/mobile/ads/impl/k00$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k00;
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
        "Lcom/yandex/mobile/ads/impl/k00;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/k00$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/k00$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k00$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/k00$c;->b:Lcom/yandex/mobile/ads/impl/k00$c;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/yandex/mobile/ads/impl/k00;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/k00;-><init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/k00;ZLorg/json/JSONObject;)V

    return-object v0
.end method
