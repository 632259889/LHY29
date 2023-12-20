.class public final enum Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/SplitSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

.field public static final enum PAUSE:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

.field public static final enum PLAY:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

.field public static final enum SLIDE:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

.field public static final enum TOUCH:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    const-string v1, "TOUCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;->TOUCH:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    const-string v3, "SLIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;->SLIDE:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    new-instance v3, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    const-string v5, "CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;->CLICK:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    new-instance v5, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    const-string v7, "PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;->PAUSE:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    new-instance v7, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    const-string v9, "PLAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;->PLAY:Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;->b:[Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;->b:[Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/view/SplitSeekBar$Mode;

    return-object v0
.end method
