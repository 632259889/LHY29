.class public final enum Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

.field public static final enum EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

.field public static final enum EFFECT:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

.field public static final enum SOUND:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->SOUND:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    new-instance v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    const-string v3, "EDITOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EDITOR:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    new-instance v3, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    const-string v5, "EFFECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EFFECT:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;
    .locals 1

    const-class v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;
    .locals 1

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->$VALUES:[Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    return-object v0
.end method
