.class public final enum Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;
.super Ljava/lang/Enum;
.source "GeneratedTexture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

.field public static final enum COARSE:Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

.field public static final enum FINE:Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    const-string v1, "COARSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;->COARSE:Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    new-instance v0, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    const-string v1, "FINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;->FINE:Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    sget-object v4, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;->COARSE:Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;->$VALUES:[Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;
    .locals 1

    .line 1
    const-class v0, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    return-object p0
.end method

.method public static values()[Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;->$VALUES:[Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    invoke-virtual {v0}, [Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hw/photomovie/record/gles/GeneratedTexture$Image;

    return-object v0
.end method
