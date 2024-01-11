.class public Lcom/yandex/mobile/ads/impl/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bx$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/bx$b;

.field private static final f:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/bx;",
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

.field public final b:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/yandex/mobile/ads/impl/nw;


# direct methods
.method public static synthetic $r8$lambda$IUk_2TonspvYdZbbS727xhkgRQw(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/bx;->a(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LO07eh7Dms0ZLugIXAllQlpVVw8(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bx;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rKkS9Oo1mbA6r1ttRIslQ88gujg(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bx;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$utAEZBM6iRD0v9enzl4hS7gjB5w(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/bx;->b(D)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/bx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/bx$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bx;->e:Lcom/yandex/mobile/ads/impl/bx$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    const-wide v1, 0x3fc851eb851eb852L    # 0.19

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/bx;->f:Lcom/yandex/mobile/ads/impl/f50;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/bx;->g:Lcom/yandex/mobile/ads/impl/f50;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/bx;->h:Lcom/yandex/mobile/ads/impl/f50;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/bx$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bx$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/bx$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bx$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bx;->i:Lcom/yandex/mobile/ads/impl/rh1;

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/bx$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bx$$ExternalSyntheticLambda2;-><init>()V

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/bx$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bx$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bx;->j:Lcom/yandex/mobile/ads/impl/rh1;

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/bx$a;->b:Lcom/yandex/mobile/ads/impl/bx$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/bx;->k:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/nw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nw;",
            ")V"
        }
    .end annotation

    const-string v0, "alpha"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blur"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bx;->a:Lcom/yandex/mobile/ads/impl/f50;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bx;->b:Lcom/yandex/mobile/ads/impl/f50;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bx;->c:Lcom/yandex/mobile/ads/impl/f50;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bx;->d:Lcom/yandex/mobile/ads/impl/nw;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/f50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bx;->f:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method private static final a(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bx;->i:Lcom/yandex/mobile/ads/impl/rh1;

    return-object v0
.end method

.method private static final b(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

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

.method public static final synthetic c()Lcom/yandex/mobile/ads/impl/f50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bx;->g:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bx;->j:Lcom/yandex/mobile/ads/impl/rh1;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/mobile/ads/impl/f50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bx;->h:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method public static final synthetic f()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/bx;->k:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
