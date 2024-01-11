.class public final enum Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeConstraintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIXED:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field public static final enum FIXED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field public static final enum PREFERRED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field private static final synthetic b:[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->FIXED:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    const-string v3, "FIXED_RATIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->FIXED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    new-instance v3, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    const-string v5, "PREFERRED_RATIO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->PREFERRED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->b:[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->b:[Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-object v0
.end method
