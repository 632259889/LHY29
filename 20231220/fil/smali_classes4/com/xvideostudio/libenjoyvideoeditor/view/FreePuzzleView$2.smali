.class Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellAdded(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCellRemoved(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayerChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$2;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
