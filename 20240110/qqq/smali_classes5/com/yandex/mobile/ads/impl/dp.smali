.class public Lcom/yandex/mobile/ads/impl/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dp$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/dp$b;

.field private static final c:Lcom/yandex/mobile/ads/impl/gj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "Lcom/yandex/mobile/ads/impl/fp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/fp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0claPbM_KIfcA4Uwg06Z4WxUlCM(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dp;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/dp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/dp$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/dp;->b:Lcom/yandex/mobile/ads/impl/dp$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dp$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dp$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/dp;->c:Lcom/yandex/mobile/ads/impl/gj0;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/dp$a;->b:Lcom/yandex/mobile/ads/impl/dp$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/fp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dp;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/gj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/dp;->c:Lcom/yandex/mobile/ads/impl/gj0;

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
