.class public final enum Lcom/yandex/mobile/ads/impl/wi1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/wi1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/wi1$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/wi1$a;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/wi1$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wi1$a;

    const-string v1, "VERIFICATION_REJECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wi1$a;-><init>(Ljava/lang/String;II)V

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/wi1$a;

    const-string v4, "VERIFICATION_NOT_SUPPORTED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/wi1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/wi1$a;->c:Lcom/yandex/mobile/ads/impl/wi1$a;

    .line 18
    new-instance v4, Lcom/yandex/mobile/ads/impl/wi1$a;

    const-string v6, "ERROR_RESOURCE_LOAD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/yandex/mobile/ads/impl/wi1$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/wi1$a;->d:Lcom/yandex/mobile/ads/impl/wi1$a;

    new-array v6, v7, [Lcom/yandex/mobile/ads/impl/wi1$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 19
    sput-object v6, Lcom/yandex/mobile/ads/impl/wi1$a;->e:[Lcom/yandex/mobile/ads/impl/wi1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/yandex/mobile/ads/impl/wi1$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wi1$a;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/wi1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/wi1$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/wi1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/wi1$a;->e:[Lcom/yandex/mobile/ads/impl/wi1$a;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/wi1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/wi1$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/wi1$a;->b:I

    return v0
.end method
