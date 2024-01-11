.class public final enum Lcom/yandex/mobile/ads/impl/jn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/jn;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/jn$b;

.field private static final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/jn;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum e:Lcom/yandex/mobile/ads/impl/jn;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/jn;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/jn;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/jn;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/jn;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/jn;

.field private static final synthetic k:[Lcom/yandex/mobile/ads/impl/jn;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jn;

    const-string v1, "linear"

    const-string v2, "LINEAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/jn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jn;->e:Lcom/yandex/mobile/ads/impl/jn;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/jn;

    const-string v2, "ease"

    const-string v4, "EASE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/jn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/jn;->f:Lcom/yandex/mobile/ads/impl/jn;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/jn;

    const-string v4, "ease_in"

    const-string v6, "EASE_IN"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/yandex/mobile/ads/impl/jn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/jn;->g:Lcom/yandex/mobile/ads/impl/jn;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/jn;

    const-string v6, "ease_out"

    const-string v8, "EASE_OUT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/yandex/mobile/ads/impl/jn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/jn;->h:Lcom/yandex/mobile/ads/impl/jn;

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/jn;

    const-string v8, "ease_in_out"

    const-string v10, "EASE_IN_OUT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/yandex/mobile/ads/impl/jn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/jn;->i:Lcom/yandex/mobile/ads/impl/jn;

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/jn;

    const-string v10, "spring"

    const-string v12, "SPRING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/yandex/mobile/ads/impl/jn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/jn;->j:Lcom/yandex/mobile/ads/impl/jn;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/yandex/mobile/ads/impl/jn;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 8
    sput-object v10, Lcom/yandex/mobile/ads/impl/jn;->k:[Lcom/yandex/mobile/ads/impl/jn;

    new-instance v0, Lcom/yandex/mobile/ads/impl/jn$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jn$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jn;->c:Lcom/yandex/mobile/ads/impl/jn$b;

    .line 27
    sget-object v0, Lcom/yandex/mobile/ads/impl/jn$a;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    sput-object v0, Lcom/yandex/mobile/ads/impl/jn;->d:Lkotlin/jvm/functions/Function1;

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

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jn;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jn;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jn;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jn;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/jn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/jn;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/jn;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/jn;->k:[Lcom/yandex/mobile/ads/impl/jn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/jn;

    return-object v0
.end method
