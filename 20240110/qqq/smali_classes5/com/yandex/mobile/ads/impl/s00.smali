.class public Lcom/yandex/mobile/ads/impl/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s00$c;,
        Lcom/yandex/mobile/ads/impl/s00$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/s00$c;

.field private static final e:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/s00$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/yandex/mobile/ads/impl/cg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "Lcom/yandex/mobile/ads/impl/s00$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/yandex/mobile/ads/impl/gj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/mobile/ads/impl/s00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/s00$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5qM5YogmDTwXzNuyx4zlOjiEPzA(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/s00;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/s00$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/s00$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s00;->d:Lcom/yandex/mobile/ads/impl/s00$c;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s00$d;->e:Lcom/yandex/mobile/ads/impl/s00$d;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/s00;->e:Lcom/yandex/mobile/ads/impl/f50;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg1;->a:Lcom/yandex/mobile/ads/impl/cg1$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/s00$d;->values()[Lcom/yandex/mobile/ads/impl/s00$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/s00$b;->b:Lcom/yandex/mobile/ads/impl/s00$b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cg1$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/s00;->f:Lcom/yandex/mobile/ads/impl/cg1;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/s00$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s00$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s00;->g:Lcom/yandex/mobile/ads/impl/gj0;

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/s00$a;->b:Lcom/yandex/mobile/ads/impl/s00$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/s00;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/s00$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s00;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s00;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s00;->c:Lcom/yandex/mobile/ads/impl/f50;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/gj0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s00;->g:Lcom/yandex/mobile/ads/impl/gj0;

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

.method public static final synthetic b()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s00;->h:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/mobile/ads/impl/f50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s00;->e:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/mobile/ads/impl/cg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s00;->f:Lcom/yandex/mobile/ads/impl/cg1;

    return-object v0
.end method
