.class public final synthetic Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;->values()[Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;->LEFT:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;->RIGHT:Lcom/xvideostudio/videoeditor/widget/customwaveview/DragSelect;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineScrollView$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
