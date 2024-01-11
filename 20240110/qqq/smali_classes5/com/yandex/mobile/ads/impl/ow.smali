.class public Lcom/yandex/mobile/ads/impl/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ow$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/nw;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/ow$d;

.field private static final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/er;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/er;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/fr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/fr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ow$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ow$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ow;->c:Lcom/yandex/mobile/ads/impl/ow$d;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ow$b;->b:Lcom/yandex/mobile/ads/impl/ow$b;

    sput-object v0, Lcom/yandex/mobile/ads/impl/ow;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ow$c;->b:Lcom/yandex/mobile/ads/impl/ow$c;

    sput-object v0, Lcom/yandex/mobile/ads/impl/ow;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ow$a;->b:Lcom/yandex/mobile/ads/impl/ow$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/ow;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/ow;ZLorg/json/JSONObject;)V
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v0

    const-string v2, "x"

    const/4 v8, 0x0

    if-nez p2, :cond_0

    move-object v4, v8

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, v1

    :goto_0
    sget-object v9, Lcom/yandex/mobile/ads/impl/fr;->c:Lcom/yandex/mobile/ads/impl/fr$e;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fr$e;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/di0;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object v1

    const-string v2, "readField(json, \"x\", top\u2026ate.CREATOR, logger, env)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/v60;

    const-string v2, "y"

    if-nez p2, :cond_1

    move-object v4, v8

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/ow;->b:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, p2

    :goto_1
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fr$e;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/di0;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object p1

    const-string p2, "readField(json, \"y\", top\u2026ate.CREATOR, logger, env)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ow;->b:Lcom/yandex/mobile/ads/impl/v60;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 42
    sget-object v0, Lcom/yandex/mobile/ads/impl/ow;->f:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 5

    const-string v0, "env"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/yandex/mobile/ads/impl/nw;

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ow;->a:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v2, Lcom/yandex/mobile/ads/impl/ow;->d:Lkotlin/jvm/functions/Function3;

    const-string v3, "x"

    invoke-static {v1, p1, v3, p2, v2}, Lcom/yandex/mobile/ads/impl/w60;->f(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/er;

    .line 40
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ow;->b:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v3, Lcom/yandex/mobile/ads/impl/ow;->e:Lkotlin/jvm/functions/Function3;

    const-string v4, "y"

    invoke-static {v2, p1, v4, p2, v3}, Lcom/yandex/mobile/ads/impl/w60;->f(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/er;

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/nw;-><init>(Lcom/yandex/mobile/ads/impl/er;Lcom/yandex/mobile/ads/impl/er;)V

    return-object v0
.end method
