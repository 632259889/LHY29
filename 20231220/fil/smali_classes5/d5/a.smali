.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;

    return-void
.end method


# virtual methods
.method public final oncelldelete(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 1

    iget-object v0, p0, Ld5/a;->a:Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;->h2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method
