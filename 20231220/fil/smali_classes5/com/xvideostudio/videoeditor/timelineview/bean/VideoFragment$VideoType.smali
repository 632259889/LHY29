.class public final enum Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

.field public static final enum PICTURE:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

.field public static final enum VIDEO:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->VIDEO:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    new-instance v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    const-string v3, "PICTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->PICTURE:Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;
    .locals 1

    const-class v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;
    .locals 1

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment$VideoType;

    return-object v0
.end method
