.class public final enum Lcom/yandex/mobile/ads/impl/ih0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ih0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/ih0;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/ih0;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/mobile/ads/impl/ih0;

    const-string v1, "click"

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ih0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ih0;->c:Lcom/yandex/mobile/ads/impl/ih0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ih0;

    const-string v2, "invitationAccept"

    const-string v4, "INVITATION_ACCEPTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/yandex/mobile/ads/impl/ih0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/ih0;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/yandex/mobile/ads/impl/ih0;->d:[Lcom/yandex/mobile/ads/impl/ih0;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ih0;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ih0;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/ih0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ih0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ih0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ih0;->d:[Lcom/yandex/mobile/ads/impl/ih0;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/impl/ih0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ih0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ih0;->b:Ljava/lang/String;

    return-object v0
.end method
