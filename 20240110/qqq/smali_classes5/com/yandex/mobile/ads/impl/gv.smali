.class public Lcom/yandex/mobile/ads/impl/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gv$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/gv$b;

.field private static final c:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cR9ST4_8zp1AvXksEZyeCOevR9I(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/gv;->b(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$esexCqI_EW5KBPFTTvHIcv4bVyY(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/gv;->a(D)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/gv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gv$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gv;->b:Lcom/yandex/mobile/ads/impl/gv$b;

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gv$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gv$$ExternalSyntheticLambda0;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gv$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gv$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gv;->c:Lcom/yandex/mobile/ads/impl/rh1;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/gv$a;->b:Lcom/yandex/mobile/ads/impl/gv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/gv;-><init>(Lcom/yandex/mobile/ads/impl/f50;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gv;->a:Lcom/yandex/mobile/ads/impl/f50;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/f50;I)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gv;-><init>(Lcom/yandex/mobile/ads/impl/f50;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gv;->c:Lcom/yandex/mobile/ads/impl/rh1;

    return-object v0
.end method

.method private static final a(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
