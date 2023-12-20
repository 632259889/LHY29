.class Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/tool/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;->N(Lcom/xvideostudio/videoeditor/tool/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$c;->a:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapChanged(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$c;->a:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCellVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$c;->a:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/FreePuzzleView$c;->a:Lcom/xvideostudio/videoeditor/tool/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
