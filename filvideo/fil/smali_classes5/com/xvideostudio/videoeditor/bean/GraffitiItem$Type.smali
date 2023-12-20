.class public final enum Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/bean/GraffitiItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

.field public static final enum COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

.field public static final enum STICKER:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    new-instance v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    const-string v3, "STICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->STICKER:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->$VALUES:[Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->$VALUES:[Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    return-object v0
.end method
