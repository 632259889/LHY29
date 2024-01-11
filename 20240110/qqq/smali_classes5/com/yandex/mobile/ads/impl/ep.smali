.class public Lcom/yandex/mobile/ads/impl/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/dp;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/yandex/mobile/ads/impl/gj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "Lcom/yandex/mobile/ads/impl/fp;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/yandex/mobile/ads/impl/gj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "Lcom/yandex/mobile/ads/impl/gp;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/fp;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E4msnt6XNKA9qQHt76jSLUt_mvc(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$biHXxt_-yRUK_2rZ-u-FOaTc-uM(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ep$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ep$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ep;->b:Lcom/yandex/mobile/ads/impl/gj0;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ep$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ep$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ep;->c:Lcom/yandex/mobile/ads/impl/gj0;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ep$b;->b:Lcom/yandex/mobile/ads/impl/ep$b;

    sput-object v0, Lcom/yandex/mobile/ads/impl/ep;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/ep$c;->b:Lcom/yandex/mobile/ads/impl/ep$c;

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/ep$a;->b:Lcom/yandex/mobile/ads/impl/ep$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/ep;ZLorg/json/JSONObject;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v7

    const-string v2, "items"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/ep;->a:Lcom/yandex/mobile/ads/impl/v60;

    :goto_0
    move-object v4, p2

    sget-object p2, Lcom/yandex/mobile/ads/impl/gp;->a:Lcom/yandex/mobile/ads/impl/gp$c;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gp$c;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/ep;->c:Lcom/yandex/mobile/ads/impl/gj0;

    move-object v1, p4

    move v3, p3

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/di0;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object p1

    const-string p2, "readListField(json, \"ite\u2026E_VALIDATOR, logger, env)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ep;->a:Lcom/yandex/mobile/ads/impl/v60;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/gj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ep;->b:Lcom/yandex/mobile/ads/impl/gj0;

    return-object v0
.end method

.method private static final a(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
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

.method private static final b(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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


# virtual methods
.method public bridge synthetic a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ep;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dp;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/dp;
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dp;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ep;->a:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v5, Lcom/yandex/mobile/ads/impl/ep;->b:Lcom/yandex/mobile/ads/impl/gj0;

    sget-object v6, Lcom/yandex/mobile/ads/impl/ep;->d:Lkotlin/jvm/functions/Function3;

    const-string v3, "items"

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/w60;->b(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/gj0;Lkotlin/jvm/functions/Function3;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dp;-><init>(Ljava/util/List;)V

    return-object v0
.end method
