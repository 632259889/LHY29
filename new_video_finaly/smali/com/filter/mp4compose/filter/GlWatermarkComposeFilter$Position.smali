.class public final enum Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;
.super Ljava/lang/Enum;
.source "GlWatermarkComposeFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

.field public static final enum LEFT_BOTTOM:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

.field public static final enum LEFT_TOP:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

.field public static final enum RIGHT_BOTTOM:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

.field public static final enum RIGHT_TOP:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->LEFT_TOP:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    .line 2
    new-instance v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    const-string v1, "LEFT_BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->LEFT_BOTTOM:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    .line 3
    new-instance v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    const-string v1, "RIGHT_TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->RIGHT_TOP:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    .line 4
    new-instance v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->RIGHT_BOTTOM:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    .line 5
    sget-object v6, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->LEFT_TOP:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    aput-object v6, v1, v2

    sget-object v2, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->LEFT_BOTTOM:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    aput-object v2, v1, v3

    sget-object v2, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->RIGHT_TOP:Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->$VALUES:[Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

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

.method public static valueOf(Ljava/lang/String;)Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    return-object p0
.end method

.method public static values()[Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->$VALUES:[Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    invoke-virtual {v0}, [Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/filter/mp4compose/filter/GlWatermarkComposeFilter$Position;

    return-object v0
.end method
