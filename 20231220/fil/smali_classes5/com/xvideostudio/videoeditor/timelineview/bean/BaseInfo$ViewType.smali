.class public final enum Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

.field public static final enum CONTENT:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

.field public static final enum END:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

.field public static final enum HEAD:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->HEAD:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    new-instance v1, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    const-string v3, "CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->CONTENT:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    new-instance v3, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->END:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;
    .locals 1

    const-class v0, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;
    .locals 1

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    return-object v0
.end method
