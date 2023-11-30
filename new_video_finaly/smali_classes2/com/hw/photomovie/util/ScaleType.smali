.class public final enum Lcom/hw/photomovie/util/ScaleType;
.super Ljava/lang/Enum;
.source "ScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hw/photomovie/util/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hw/photomovie/util/ScaleType;

.field public static final enum CENTER_CROP:Lcom/hw/photomovie/util/ScaleType;

.field public static final enum FIT_CENTER:Lcom/hw/photomovie/util/ScaleType;

.field public static final enum FIT_XY:Lcom/hw/photomovie/util/ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hw/photomovie/util/ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hw/photomovie/util/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/util/ScaleType;->CENTER_CROP:Lcom/hw/photomovie/util/ScaleType;

    .line 2
    new-instance v0, Lcom/hw/photomovie/util/ScaleType;

    const-string v1, "FIT_XY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hw/photomovie/util/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/util/ScaleType;->FIT_XY:Lcom/hw/photomovie/util/ScaleType;

    .line 3
    new-instance v0, Lcom/hw/photomovie/util/ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hw/photomovie/util/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/util/ScaleType;->FIT_CENTER:Lcom/hw/photomovie/util/ScaleType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/hw/photomovie/util/ScaleType;

    .line 4
    sget-object v5, Lcom/hw/photomovie/util/ScaleType;->CENTER_CROP:Lcom/hw/photomovie/util/ScaleType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/hw/photomovie/util/ScaleType;->FIT_XY:Lcom/hw/photomovie/util/ScaleType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/hw/photomovie/util/ScaleType;->$VALUES:[Lcom/hw/photomovie/util/ScaleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hw/photomovie/util/ScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/hw/photomovie/util/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hw/photomovie/util/ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/hw/photomovie/util/ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/util/ScaleType;->$VALUES:[Lcom/hw/photomovie/util/ScaleType;

    invoke-virtual {v0}, [Lcom/hw/photomovie/util/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hw/photomovie/util/ScaleType;

    return-object v0
.end method
