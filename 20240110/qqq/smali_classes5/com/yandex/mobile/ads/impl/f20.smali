.class public Lcom/yandex/mobile/ads/impl/f20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f20$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/f20$b;

.field private static final b:Lcom/yandex/mobile/ads/impl/gj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/yandex/mobile/ads/impl/gj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/f20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$j7AiJL0CPaVuv3cFkTRpUJsaI08(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/f20;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lmizgQgYC1_v1IdKiQ2iTJYS8Fo(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/f20;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/f20$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/f20$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f20;->a:Lcom/yandex/mobile/ads/impl/f20$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f20$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f20$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f20;->b:Lcom/yandex/mobile/ads/impl/gj0;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f20$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f20$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f20;->c:Lcom/yandex/mobile/ads/impl/gj0;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/f20$a;->b:Lcom/yandex/mobile/ads/impl/f20$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/f20;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/f20;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/yandex/mobile/ads/impl/f20;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f20;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private static final a(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/gj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f20;->b:Lcom/yandex/mobile/ads/impl/gj0;

    return-object v0
.end method

.method private static final b(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c()Lcom/yandex/mobile/ads/impl/gj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f20;->c:Lcom/yandex/mobile/ads/impl/gj0;

    return-object v0
.end method
