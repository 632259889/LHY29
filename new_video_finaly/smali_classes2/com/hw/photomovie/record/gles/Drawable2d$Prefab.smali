.class public final enum Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;
.super Ljava/lang/Enum;
.source "Drawable2d.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

.field public static final enum FULL_RECTANGLE:Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

.field public static final enum RECTANGLE:Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

.field public static final enum TRIANGLE:Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    const-string v1, "TRIANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;->TRIANGLE:Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    new-instance v0, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    const-string v1, "RECTANGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;->RECTANGLE:Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    new-instance v0, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    const-string v1, "FULL_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    .line 2
    sget-object v5, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;->TRIANGLE:Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    aput-object v5, v1, v2

    sget-object v2, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;->RECTANGLE:Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;->$VALUES:[Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;
    .locals 1

    .line 1
    const-class v0, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    return-object p0
.end method

.method public static values()[Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;->$VALUES:[Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    invoke-virtual {v0}, [Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hw/photomovie/record/gles/Drawable2d$Prefab;

    return-object v0
.end method
