.class public Lcom/yandex/mobile/ads/impl/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ts$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/ts$b;

.field private static final d:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/yandex/mobile/ads/impl/gj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/impl/n50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/n50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PI2psZENrcBA1SxEHQlPnQD5Dk8(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ts;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kUxVTxvVpv2t4Bv_esAn5RHS6hg(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ts;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qSJQ7NwUuSVrgPz7GqqydZzaUZg(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ts;->a(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ts$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ts$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ts;->c:Lcom/yandex/mobile/ads/impl/ts$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ts;->d:Lcom/yandex/mobile/ads/impl/f50;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ts$$ExternalSyntheticLambda0;-><init>()V

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ts$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ts;->e:Lcom/yandex/mobile/ads/impl/rh1;

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/ts$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ts$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ts;->f:Lcom/yandex/mobile/ads/impl/gj0;

    .line 17
    sget-object v0, Lcom/yandex/mobile/ads/impl/ts$a;->b:Lcom/yandex/mobile/ads/impl/ts$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/ts;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/n50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/n50<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "angle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts;->a:Lcom/yandex/mobile/ads/impl/f50;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ts;->b:Lcom/yandex/mobile/ads/impl/n50;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/f50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ts;->d:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method private static final a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ts;->e:Lcom/yandex/mobile/ads/impl/rh1;

    return-object v0
.end method

.method private static final b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic c()Lcom/yandex/mobile/ads/impl/gj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ts;->f:Lcom/yandex/mobile/ads/impl/gj0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ts;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
