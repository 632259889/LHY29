.class public Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroudCell"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->defaultPaint:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic access$100(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$BackgroudCell;->matrix:Landroid/graphics/Matrix;

    return-object p1
.end method
