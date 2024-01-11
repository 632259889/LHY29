.class public final enum Lcom/yandex/mobile/ads/impl/bk1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/bk1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/bk1$a;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/bk1$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/bk1$a;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/bk1$a;

.field private static final synthetic f:[Lcom/yandex/mobile/ads/impl/bk1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bk1$a;

    const-string v1, "CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bk1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bk1$a;->b:Lcom/yandex/mobile/ads/impl/bk1$a;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/bk1$a;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/bk1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/bk1$a;->c:Lcom/yandex/mobile/ads/impl/bk1$a;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/bk1$a;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/bk1$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/bk1$a;->d:Lcom/yandex/mobile/ads/impl/bk1$a;

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/bk1$a;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/mobile/ads/impl/bk1$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/bk1$a;->e:Lcom/yandex/mobile/ads/impl/bk1$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/yandex/mobile/ads/impl/bk1$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/yandex/mobile/ads/impl/bk1$a;->f:[Lcom/yandex/mobile/ads/impl/bk1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bk1$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/yandex/mobile/ads/impl/bk1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/yandex/mobile/ads/impl/bk1$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/bk1$a;
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/bk1$a;->f:[Lcom/yandex/mobile/ads/impl/bk1$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/yandex/mobile/ads/impl/bk1$a;

    return-object v0
.end method
