.class public final enum Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/Tools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoKeyFrameMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

.field public static final enum mode_closer:Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

.field public static final enum mode_next:Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

.field public static final enum mode_pre:Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    const-string v1, "mode_pre"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;->mode_pre:Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    const-string v3, "mode_next"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;->mode_next:Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    .line 3
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    const-string v5, "mode_closer"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;->mode_closer:Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;->b:[Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;->b:[Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/activity/Tools$VideoKeyFrameMode;

    return-object v0
.end method
