.class public final enum Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/WaveLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShapeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

.field public static final enum RECTANGLE:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

.field public static final enum SQUARE:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

.field public static final enum TRIANGLE:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    const-string v1, "TRIANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;->TRIANGLE:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;->CIRCLE:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    .line 3
    new-instance v3, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    const-string v5, "SQUARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;->SQUARE:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    .line 4
    new-instance v5, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    const-string v7, "RECTANGLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;->RECTANGLE:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;->b:[Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;->b:[Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/view/WaveLoadingView$ShapeType;

    return-object v0
.end method
