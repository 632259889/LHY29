.class public final enum Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;
.super Ljava/lang/Enum;
.source "Texture2dProgram.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_2D:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT_BW:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

.field public static final enum TEXTURE_EXT_FILT:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    new-instance v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    const-string v1, "TEXTURE_EXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    new-instance v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    const-string v1, "TEXTURE_EXT_BW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_BW:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    new-instance v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    const-string v1, "TEXTURE_EXT_FILT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_FILT:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    .line 2
    sget-object v6, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_BW:Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->$VALUES:[Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;
    .locals 1

    .line 1
    const-class v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    return-object p0
.end method

.method public static values()[Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->$VALUES:[Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    invoke-virtual {v0}, [Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hw/photomovie/record/gles/Texture2dProgram$ProgramType;

    return-object v0
.end method
