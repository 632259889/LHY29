.class public final synthetic Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->values()[Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->COLOR_GRADIENT:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->STICKER:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$d;->$EnumSwitchMapping$0:[I

    return-void
.end method
