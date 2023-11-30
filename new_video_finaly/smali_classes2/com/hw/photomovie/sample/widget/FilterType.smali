.class public final enum Lcom/hw/photomovie/sample/widget/FilterType;
.super Ljava/lang/Enum;
.source "FilterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hw/photomovie/sample/widget/FilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum CAMEO:Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum GRAY:Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum KUWAHARA:Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum LUT1:Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum LUT2:Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum LUT3:Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum LUT4:Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum LUT5:Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum NONE:Lcom/hw/photomovie/sample/widget/FilterType;

.field public static final enum SNOW:Lcom/hw/photomovie/sample/widget/FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->NONE:Lcom/hw/photomovie/sample/widget/FilterType;

    .line 2
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "CAMEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->CAMEO:Lcom/hw/photomovie/sample/widget/FilterType;

    .line 3
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "GRAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->GRAY:Lcom/hw/photomovie/sample/widget/FilterType;

    .line 4
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "KUWAHARA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->KUWAHARA:Lcom/hw/photomovie/sample/widget/FilterType;

    .line 5
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "SNOW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->SNOW:Lcom/hw/photomovie/sample/widget/FilterType;

    .line 6
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "LUT1"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->LUT1:Lcom/hw/photomovie/sample/widget/FilterType;

    .line 7
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "LUT2"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->LUT2:Lcom/hw/photomovie/sample/widget/FilterType;

    .line 8
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "LUT3"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->LUT3:Lcom/hw/photomovie/sample/widget/FilterType;

    .line 9
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "LUT4"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->LUT4:Lcom/hw/photomovie/sample/widget/FilterType;

    .line 10
    new-instance v0, Lcom/hw/photomovie/sample/widget/FilterType;

    const-string v1, "LUT5"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/hw/photomovie/sample/widget/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->LUT5:Lcom/hw/photomovie/sample/widget/FilterType;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/hw/photomovie/sample/widget/FilterType;

    .line 11
    sget-object v12, Lcom/hw/photomovie/sample/widget/FilterType;->NONE:Lcom/hw/photomovie/sample/widget/FilterType;

    aput-object v12, v1, v2

    sget-object v2, Lcom/hw/photomovie/sample/widget/FilterType;->CAMEO:Lcom/hw/photomovie/sample/widget/FilterType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hw/photomovie/sample/widget/FilterType;->GRAY:Lcom/hw/photomovie/sample/widget/FilterType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/hw/photomovie/sample/widget/FilterType;->KUWAHARA:Lcom/hw/photomovie/sample/widget/FilterType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/hw/photomovie/sample/widget/FilterType;->SNOW:Lcom/hw/photomovie/sample/widget/FilterType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/hw/photomovie/sample/widget/FilterType;->LUT1:Lcom/hw/photomovie/sample/widget/FilterType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/hw/photomovie/sample/widget/FilterType;->LUT2:Lcom/hw/photomovie/sample/widget/FilterType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/hw/photomovie/sample/widget/FilterType;->LUT3:Lcom/hw/photomovie/sample/widget/FilterType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/hw/photomovie/sample/widget/FilterType;->LUT4:Lcom/hw/photomovie/sample/widget/FilterType;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/hw/photomovie/sample/widget/FilterType;->$VALUES:[Lcom/hw/photomovie/sample/widget/FilterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hw/photomovie/sample/widget/FilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/hw/photomovie/sample/widget/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hw/photomovie/sample/widget/FilterType;

    return-object p0
.end method

.method public static values()[Lcom/hw/photomovie/sample/widget/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/sample/widget/FilterType;->$VALUES:[Lcom/hw/photomovie/sample/widget/FilterType;

    invoke-virtual {v0}, [Lcom/hw/photomovie/sample/widget/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hw/photomovie/sample/widget/FilterType;

    return-object v0
.end method
