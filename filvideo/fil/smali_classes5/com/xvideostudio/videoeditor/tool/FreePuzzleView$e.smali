.class public Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;->d:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/y;->I0:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$e;->a:Landroid/graphics/Matrix;

    return-object p1
.end method
