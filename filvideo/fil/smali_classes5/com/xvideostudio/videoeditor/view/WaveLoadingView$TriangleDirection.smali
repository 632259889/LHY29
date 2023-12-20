.class public final enum Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/view/WaveLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriangleDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EAST:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

.field public static final enum NORTH:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

.field public static final enum SOUTH:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

.field public static final enum WEST:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

.field private static final synthetic b:[Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    const-string v1, "NORTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;->NORTH:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    const-string v3, "SOUTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;->SOUTH:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    .line 3
    new-instance v3, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    const-string v5, "EAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;->EAST:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    .line 4
    new-instance v5, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    const-string v7, "WEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;->WEST:Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;->b:[Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    return-object p0
.end method

.method public static values()[Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;->b:[Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    invoke-virtual {v0}, [Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xvideostudio/videoeditor/view/WaveLoadingView$TriangleDirection;

    return-object v0
.end method
