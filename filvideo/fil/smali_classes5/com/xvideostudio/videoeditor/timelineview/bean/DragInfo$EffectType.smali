.class public final enum Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public static final enum FXEFFECT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public static final enum GIF:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public static final enum MOSAIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public static final enum MUSIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public static final enum RECORD:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public static final enum SCRAWL:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public static final enum SOUNDEFFECT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public static final enum STICKER:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public static final enum TEXT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const-string v1, "MUSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->MUSIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const-string v3, "RECORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->RECORD:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const-string v5, "SOUNDEFFECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->SOUNDEFFECT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const-string v7, "TEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->TEXT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v7, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const-string v9, "STICKER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->STICKER:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v9, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const-string v11, "FXEFFECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->FXEFFECT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v11, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const-string v13, "MOSAIC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->MOSAIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v13, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const-string v15, "GIF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->GIF:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    new-instance v15, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const-string v14, "SCRAWL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->SCRAWL:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;
    .locals 1

    const-class v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;
    .locals 1

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    return-object v0
.end method
