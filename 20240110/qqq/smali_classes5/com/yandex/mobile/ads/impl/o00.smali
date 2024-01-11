.class public final enum Lcom/yandex/mobile/ads/impl/o00;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o00$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/o00;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/o00$b;

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/o00;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lcom/yandex/mobile/ads/impl/o00;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/o00;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/o00;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/o00;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/impl/o00;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/o00;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/o00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/o00;->e:Lcom/yandex/mobile/ads/impl/o00;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/o00;

    const-string v2, "data_change"

    const-string v4, "DATA_CHANGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/o00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/o00;->f:Lcom/yandex/mobile/ads/impl/o00;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/o00;

    const-string v4, "state_change"

    const-string v6, "STATE_CHANGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/o00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/o00;->g:Lcom/yandex/mobile/ads/impl/o00;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/o00;

    const-string v6, "any_change"

    const-string v8, "ANY_CHANGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/o00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/o00;->h:Lcom/yandex/mobile/ads/impl/o00;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/o00;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 6
    sput-object v6, Lcom/yandex/mobile/ads/impl/o00;->i:[Lcom/yandex/mobile/ads/impl/o00;

    new-instance v0, Lcom/yandex/mobile/ads/impl/o00$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/o00$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/o00;->c:Lcom/yandex/mobile/ads/impl/o00$b;

    .line 23
    sget-object v0, Lcom/yandex/mobile/ads/impl/o00$a;->b:Lcom/yandex/mobile/ads/impl/o00$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/o00;->d:Lkotlin/jvm/functions/Function1;

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

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o00;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/o00;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/o00;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/o00;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o00;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/o00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/o00;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/o00;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/o00;->i:[Lcom/yandex/mobile/ads/impl/o00;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/o00;

    return-object v0
.end method
