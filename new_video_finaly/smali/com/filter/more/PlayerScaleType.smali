.class public final enum Lcom/filter/more/PlayerScaleType;
.super Ljava/lang/Enum;
.source "PlayerScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/filter/more/PlayerScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/filter/more/PlayerScaleType;

.field public static final enum RESIZE_FIT_HEIGHT:Lcom/filter/more/PlayerScaleType;

.field public static final enum RESIZE_FIT_WIDTH:Lcom/filter/more/PlayerScaleType;

.field public static final enum RESIZE_NONE:Lcom/filter/more/PlayerScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/filter/more/PlayerScaleType;

    const-string v1, "RESIZE_FIT_WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/filter/more/PlayerScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/more/PlayerScaleType;->RESIZE_FIT_WIDTH:Lcom/filter/more/PlayerScaleType;

    .line 2
    new-instance v0, Lcom/filter/more/PlayerScaleType;

    const-string v1, "RESIZE_FIT_HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/filter/more/PlayerScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/more/PlayerScaleType;->RESIZE_FIT_HEIGHT:Lcom/filter/more/PlayerScaleType;

    .line 3
    new-instance v0, Lcom/filter/more/PlayerScaleType;

    const-string v1, "RESIZE_NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/filter/more/PlayerScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/more/PlayerScaleType;->RESIZE_NONE:Lcom/filter/more/PlayerScaleType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/filter/more/PlayerScaleType;

    .line 4
    sget-object v5, Lcom/filter/more/PlayerScaleType;->RESIZE_FIT_WIDTH:Lcom/filter/more/PlayerScaleType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/filter/more/PlayerScaleType;->RESIZE_FIT_HEIGHT:Lcom/filter/more/PlayerScaleType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/filter/more/PlayerScaleType;->$VALUES:[Lcom/filter/more/PlayerScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/filter/more/PlayerScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/filter/more/PlayerScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/filter/more/PlayerScaleType;

    return-object p0
.end method

.method public static values()[Lcom/filter/more/PlayerScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/PlayerScaleType;->$VALUES:[Lcom/filter/more/PlayerScaleType;

    invoke-virtual {v0}, [Lcom/filter/more/PlayerScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/filter/more/PlayerScaleType;

    return-object v0
.end method
