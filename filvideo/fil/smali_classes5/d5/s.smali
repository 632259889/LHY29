.class public final synthetic Ld5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/s;->a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;

    return-void
.end method


# virtual methods
.method public final oncelldelete(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 1

    iget-object v0, p0, Ld5/s;->a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;->w3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method
