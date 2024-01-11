.class public final enum Lcom/yandex/mobile/ads/impl/ds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ds$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ds;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/ds$b;

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ds;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lcom/yandex/mobile/ads/impl/ds;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/ds;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/ds;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/ds;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/impl/ds;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ds;

    const-string v1, "light"

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ds;->e:Lcom/yandex/mobile/ads/impl/ds;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ds;

    const-string v2, "medium"

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ds;->f:Lcom/yandex/mobile/ads/impl/ds;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/ds;

    const-string v4, "regular"

    const-string v6, "REGULAR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/ds;->g:Lcom/yandex/mobile/ads/impl/ds;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/ds;

    const-string v6, "bold"

    const-string v8, "BOLD"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/ds;->h:Lcom/yandex/mobile/ads/impl/ds;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/ds;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 6
    sput-object v6, Lcom/yandex/mobile/ads/impl/ds;->i:[Lcom/yandex/mobile/ads/impl/ds;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ds$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ds$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ds;->c:Lcom/yandex/mobile/ads/impl/ds$b;

    .line 23
    sget-object v0, Lcom/yandex/mobile/ads/impl/ds$a;->b:Lcom/yandex/mobile/ads/impl/ds$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/ds;->d:Lkotlin/jvm/functions/Function1;

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

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ds;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ds;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ds;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ds;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ds;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/ds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ds;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ds;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ds;->i:[Lcom/yandex/mobile/ads/impl/ds;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ds;

    return-object v0
.end method
