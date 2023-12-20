.class public final enum Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdsorbedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

.field public static final enum DOWN:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

.field public static final enum LEFT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

.field public static final enum RIGHT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

.field public static final enum UP:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->LEFT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    new-instance v1, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->RIGHT:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    new-instance v3, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->DOWN:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    new-instance v5, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    const-string v7, "UP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->UP:Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;
    .locals 1

    const-class v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;
    .locals 1

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/timelineview/listener/DragEffectTimeCrossListener$AdsorbedType;

    return-object v0
.end method
