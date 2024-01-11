.class public Lcom/yandex/mobile/ads/impl/yr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yr$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/yr$c;

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

.field private static final f:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
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
            "Lcom/yandex/mobile/ads/impl/yr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/f50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/kx;",
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


# direct methods
.method public static synthetic $r8$lambda$Le3cTqnrmjPPfpqkEbA_KlUgB34(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yr;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mxR2tO42UTzl2pGb7x9c4DLyx2k(I)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yr;->a(I)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/yr$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yr$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/yr$c;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kx;->e:Lcom/yandex/mobile/ads/impl/kx;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yr;->d:Lcom/yandex/mobile/ads/impl/f50;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg1;->a:Lcom/yandex/mobile/ads/impl/cg1$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->values()[Lcom/yandex/mobile/ads/impl/kx;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/yr$b;->b:Lcom/yandex/mobile/ads/impl/yr$b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cg1$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/cg1;

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yr$$ExternalSyntheticLambda0;-><init>()V

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/yr$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yr$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yr;->f:Lcom/yandex/mobile/ads/impl/rh1;

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/yr$a;->b:Lcom/yandex/mobile/ads/impl/yr$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/yr;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Lcom/yandex/mobile/ads/impl/kx;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/f50;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/f50;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/yr;->d:Lcom/yandex/mobile/ads/impl/f50;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/f50;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yr;->g:Lkotlin/jvm/functions/Function2;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/cg1;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/yr;->d:Lcom/yandex/mobile/ads/impl/f50;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/yr;->f:Lcom/yandex/mobile/ads/impl/rh1;

    return-object v0
.end method
