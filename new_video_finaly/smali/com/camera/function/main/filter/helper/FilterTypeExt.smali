.class public final enum Lcom/camera/function/main/filter/helper/FilterTypeExt;
.super Ljava/lang/Enum;
.source "FilterTypeExt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/camera/function/main/filter/helper/FilterTypeExt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/camera/function/main/filter/helper/FilterTypeExt;

.field public static final enum BLURRED_FRAME:Lcom/camera/function/main/filter/helper/FilterTypeExt;

.field public static final enum BOX_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

.field public static final enum FAST_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

.field public static final enum GAUSSIAN_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

.field public static final enum RANDOM_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

.field public static final enum SCALING:Lcom/camera/function/main/filter/helper/FilterTypeExt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;

    const-string v1, "SCALING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/camera/function/main/filter/helper/FilterTypeExt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;->SCALING:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    .line 2
    new-instance v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;

    const-string v1, "BOX_BLUR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/camera/function/main/filter/helper/FilterTypeExt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;->BOX_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    .line 3
    new-instance v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;

    const-string v1, "GAUSSIAN_BLUR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/camera/function/main/filter/helper/FilterTypeExt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;->GAUSSIAN_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    .line 4
    new-instance v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;

    const-string v1, "RANDOM_BLUR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/camera/function/main/filter/helper/FilterTypeExt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;->RANDOM_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    .line 5
    new-instance v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;

    const-string v1, "FAST_BLUR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/camera/function/main/filter/helper/FilterTypeExt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;->FAST_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    .line 6
    new-instance v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;

    const-string v1, "BLURRED_FRAME"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/camera/function/main/filter/helper/FilterTypeExt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;->BLURRED_FRAME:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/camera/function/main/filter/helper/FilterTypeExt;

    .line 7
    sget-object v8, Lcom/camera/function/main/filter/helper/FilterTypeExt;->SCALING:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    aput-object v8, v1, v2

    sget-object v2, Lcom/camera/function/main/filter/helper/FilterTypeExt;->BOX_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    aput-object v2, v1, v3

    sget-object v2, Lcom/camera/function/main/filter/helper/FilterTypeExt;->GAUSSIAN_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    aput-object v2, v1, v4

    sget-object v2, Lcom/camera/function/main/filter/helper/FilterTypeExt;->RANDOM_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    aput-object v2, v1, v5

    sget-object v2, Lcom/camera/function/main/filter/helper/FilterTypeExt;->FAST_BLUR:Lcom/camera/function/main/filter/helper/FilterTypeExt;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/camera/function/main/filter/helper/FilterTypeExt;->$VALUES:[Lcom/camera/function/main/filter/helper/FilterTypeExt;

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

.method public static valueOf(Ljava/lang/String;)Lcom/camera/function/main/filter/helper/FilterTypeExt;
    .locals 1

    .line 1
    const-class v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/camera/function/main/filter/helper/FilterTypeExt;

    return-object p0
.end method

.method public static values()[Lcom/camera/function/main/filter/helper/FilterTypeExt;
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/filter/helper/FilterTypeExt;->$VALUES:[Lcom/camera/function/main/filter/helper/FilterTypeExt;

    invoke-virtual {v0}, [Lcom/camera/function/main/filter/helper/FilterTypeExt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/camera/function/main/filter/helper/FilterTypeExt;

    return-object v0
.end method
