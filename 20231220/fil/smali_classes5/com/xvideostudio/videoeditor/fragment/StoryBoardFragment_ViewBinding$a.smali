.class Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;-><init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding$a;->c:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding$a;->b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment_ViewBinding$a;->b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->onClick(Landroid/view/View;)V

    return-void
.end method
