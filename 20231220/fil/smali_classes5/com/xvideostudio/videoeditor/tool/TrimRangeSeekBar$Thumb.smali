.class final enum Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Thumb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAX:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

.field public static final enum MIN:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    const-string v1, "MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    new-instance v1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    const-string v3, "MAX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->b:[Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->b:[Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    return-object v0
.end method
