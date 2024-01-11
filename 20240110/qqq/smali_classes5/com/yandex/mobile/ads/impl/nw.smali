.class public Lcom/yandex/mobile/ads/impl/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nw$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/nw$b;

.field private static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/nw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/er;

.field public final b:Lcom/yandex/mobile/ads/impl/er;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/nw$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nw$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nw;->c:Lcom/yandex/mobile/ads/impl/nw$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nw$a;->b:Lcom/yandex/mobile/ads/impl/nw$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/nw;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/er;Lcom/yandex/mobile/ads/impl/er;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nw;->a:Lcom/yandex/mobile/ads/impl/er;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nw;->b:Lcom/yandex/mobile/ads/impl/er;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nw;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
