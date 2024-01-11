.class public Lcom/yandex/mobile/ads/impl/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;
.implements Lcom/yandex/mobile/ads/impl/ci0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fr$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/qh0;",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "Lcom/yandex/mobile/ads/impl/er;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/fr$e;

.field private static final d:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/kx;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/yandex/mobile/ads/impl/cg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "Lcom/yandex/mobile/ads/impl/kx;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/kx;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/fr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/kx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/impl/v60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/v60<",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/fr$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fr$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fr;->c:Lcom/yandex/mobile/ads/impl/fr$e;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kx;->e:Lcom/yandex/mobile/ads/impl/kx;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fr;->d:Lcom/yandex/mobile/ads/impl/f50;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg1;->a:Lcom/yandex/mobile/ads/impl/cg1$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->values()[Lcom/yandex/mobile/ads/impl/kx;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/fr$b;->b:Lcom/yandex/mobile/ads/impl/fr$b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cg1$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fr;->e:Lcom/yandex/mobile/ads/impl/cg1;

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/fr$c;->b:Lcom/yandex/mobile/ads/impl/fr$c;

    sput-object v0, Lcom/yandex/mobile/ads/impl/fr;->f:Lkotlin/jvm/functions/Function3;

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/fr$d;->b:Lcom/yandex/mobile/ads/impl/fr$d;

    sput-object v0, Lcom/yandex/mobile/ads/impl/fr;->g:Lkotlin/jvm/functions/Function3;

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/impl/fr$a;->b:Lcom/yandex/mobile/ads/impl/fr$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/fr;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/fr;ZLorg/json/JSONObject;)V
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

    const-string v2, "unit"

    const/4 v9, 0x0

    if-nez p2, :cond_0

    move-object v4, v9

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/fr;->a:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, v1

    :goto_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/kx;->c:Lcom/yandex/mobile/ads/impl/kx$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kx$b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    sget-object v8, Lcom/yandex/mobile/ads/impl/fr;->e:Lcom/yandex/mobile/ads/impl/cg1;

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/di0;->b(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object v1

    const-string v2, "readOptionalFieldWithExp\u2026r, env, TYPE_HELPER_UNIT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/fr;->a:Lcom/yandex/mobile/ads/impl/v60;

    const-string v2, "value"

    if-nez p2, :cond_1

    move-object v4, v9

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fr;->b:Lcom/yandex/mobile/ads/impl/v60;

    move-object v4, p2

    :goto_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ky0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    sget-object v8, Lcom/yandex/mobile/ads/impl/dg1;->d:Lcom/yandex/mobile/ads/impl/cg1;

    move-object v1, p4

    move v3, p3

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/di0;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/v60;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/v60;

    move-result-object p1

    const-string p2, "readFieldWithExpression(\u2026 env, TYPE_HELPER_DOUBLE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr;->b:Lcom/yandex/mobile/ads/impl/v60;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 42
    sget-object v0, Lcom/yandex/mobile/ads/impl/fr;->h:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/cg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/fr;->e:Lcom/yandex/mobile/ads/impl/cg1;

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/er;

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fr;->a:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v2, Lcom/yandex/mobile/ads/impl/fr;->f:Lkotlin/jvm/functions/Function3;

    const-string v3, "unit"

    invoke-static {v1, p1, v3, p2, v2}, Lcom/yandex/mobile/ads/impl/w60;->c(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/f50;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/fr;->d:Lcom/yandex/mobile/ads/impl/f50;

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fr;->b:Lcom/yandex/mobile/ads/impl/v60;

    sget-object v3, Lcom/yandex/mobile/ads/impl/fr;->g:Lkotlin/jvm/functions/Function3;

    const-string v4, "value"

    invoke-static {v2, p1, v4, p2, v3}, Lcom/yandex/mobile/ads/impl/w60;->b(Lcom/yandex/mobile/ads/impl/v60;Lcom/yandex/mobile/ads/impl/ly0;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    .line 41
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/er;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v0
.end method
