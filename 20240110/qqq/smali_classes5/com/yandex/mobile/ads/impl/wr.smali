.class public Lcom/yandex/mobile/ads/impl/wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wr$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/wr$b;

.field private static final b:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NiIe_WFkI81M_jatYdlAnUL4mPs(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wr;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iaFFFgrZW7BFMrDzqq4NwYnz3PU(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wr;->a(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/wr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wr$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wr;->a:Lcom/yandex/mobile/ads/impl/wr$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wr$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wr$$ExternalSyntheticLambda0;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wr$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wr$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wr;->b:Lcom/yandex/mobile/ads/impl/rh1;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/wr$a;->b:Lcom/yandex/mobile/ads/impl/wr$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wr;->b:Lcom/yandex/mobile/ads/impl/rh1;

    return-object v0
.end method

.method private static final a(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
