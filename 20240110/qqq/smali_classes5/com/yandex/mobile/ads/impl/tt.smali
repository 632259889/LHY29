.class public final enum Lcom/yandex/mobile/ads/impl/tt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/tt;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/tt$b;

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tt;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lcom/yandex/mobile/ads/impl/tt;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/tt;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/tt;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/tt;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tt;

    const-string v1, "fill"

    const-string v2, "FILL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/tt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tt;->e:Lcom/yandex/mobile/ads/impl/tt;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/tt;

    const-string v2, "no_scale"

    const-string v4, "NO_SCALE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/tt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/tt;->f:Lcom/yandex/mobile/ads/impl/tt;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/tt;

    const-string v4, "fit"

    const-string v6, "FIT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/tt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/tt;->g:Lcom/yandex/mobile/ads/impl/tt;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/yandex/mobile/ads/impl/tt;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 5
    sput-object v4, Lcom/yandex/mobile/ads/impl/tt;->h:[Lcom/yandex/mobile/ads/impl/tt;

    new-instance v0, Lcom/yandex/mobile/ads/impl/tt$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tt$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tt;->c:Lcom/yandex/mobile/ads/impl/tt$b;

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/tt$a;->b:Lcom/yandex/mobile/ads/impl/tt$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/tt;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tt;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/tt;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/tt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/tt;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tt;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/tt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/tt;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/tt;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/tt;->h:[Lcom/yandex/mobile/ads/impl/tt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/tt;

    return-object v0
.end method
