.class public Lcom/yandex/mobile/ads/impl/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wo$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/mobile/ads/impl/wo$b;

.field private static final g:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/wo;",
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

.field public final b:Lcom/yandex/mobile/ads/impl/lq;

.field public final c:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/yandex/mobile/ads/impl/bx;

.field public final e:Lcom/yandex/mobile/ads/impl/zy;


# direct methods
.method public static synthetic $r8$lambda$XrC7jFhfWhzI-xdA0GCwuV0BcJk(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wo;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zqVWZwHqcjP4ES7dJ4i7M30iy-0(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wo;->a(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/wo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wo;->f:Lcom/yandex/mobile/ads/impl/wo$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/wo;->g:Lcom/yandex/mobile/ads/impl/f50;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/wo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wo$$ExternalSyntheticLambda0;-><init>()V

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/wo$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wo$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wo;->h:Lcom/yandex/mobile/ads/impl/rh1;

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo$a;->b:Lcom/yandex/mobile/ads/impl/wo$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/wo;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/wo;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/bx;Lcom/yandex/mobile/ads/impl/zy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/bx;Lcom/yandex/mobile/ads/impl/zy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/lq;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bx;",
            "Lcom/yandex/mobile/ads/impl/zy;",
            ")V"
        }
    .end annotation

    const-string v0, "hasShadow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wo;->a:Lcom/yandex/mobile/ads/impl/f50;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wo;->b:Lcom/yandex/mobile/ads/impl/lq;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wo;->c:Lcom/yandex/mobile/ads/impl/f50;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wo;->d:Lcom/yandex/mobile/ads/impl/bx;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wo;->e:Lcom/yandex/mobile/ads/impl/zy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/bx;Lcom/yandex/mobile/ads/impl/zy;I)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x0

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/wo;->g:Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object p4, p1

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/wo;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/lq;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/bx;Lcom/yandex/mobile/ads/impl/zy;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo;->h:Lcom/yandex/mobile/ads/impl/rh1;

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

.method public static final synthetic b()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo;->i:Lkotlin/jvm/functions/Function2;

    return-object v0
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
    sget-object v0, Lcom/yandex/mobile/ads/impl/wo;->g:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method
