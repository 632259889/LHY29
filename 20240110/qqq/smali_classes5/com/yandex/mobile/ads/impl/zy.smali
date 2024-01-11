.class public Lcom/yandex/mobile/ads/impl/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zy$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/zy$c;

.field private static final e:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/kx;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/yandex/mobile/ads/impl/cg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "Lcom/yandex/mobile/ads/impl/kx;",
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
            "Lcom/yandex/mobile/ads/impl/zy;",
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

.field public final b:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/kx;",
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


# direct methods
.method public static synthetic $r8$lambda$ABhA5DChOAZ0Sjp6QtcJOiwCveU(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zy;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_WvIjy7Sk-qTIqDpVjytW26HRiM(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zy;->a(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/zy$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zy$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zy;->d:Lcom/yandex/mobile/ads/impl/zy$c;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kx;->e:Lcom/yandex/mobile/ads/impl/kx;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/zy;->e:Lcom/yandex/mobile/ads/impl/f50;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/zy;->f:Lcom/yandex/mobile/ads/impl/f50;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg1;->a:Lcom/yandex/mobile/ads/impl/cg1$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->values()[Lcom/yandex/mobile/ads/impl/kx;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/zy$b;->b:Lcom/yandex/mobile/ads/impl/zy$b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cg1$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/zy;->g:Lcom/yandex/mobile/ads/impl/cg1;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/zy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zy$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/zy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zy$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zy;->h:Lcom/yandex/mobile/ads/impl/rh1;

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/zy$a;->b:Lcom/yandex/mobile/ads/impl/zy$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/zy;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/kx;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Lcom/yandex/mobile/ads/impl/f50;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/f50;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Lcom/yandex/mobile/ads/impl/f50;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zy;->i:Lkotlin/jvm/functions/Function2;

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

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/cg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zy;->g:Lcom/yandex/mobile/ads/impl/cg1;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/zy;->e:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/mobile/ads/impl/f50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zy;->f:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zy;->h:Lcom/yandex/mobile/ads/impl/rh1;

    return-object v0
.end method
