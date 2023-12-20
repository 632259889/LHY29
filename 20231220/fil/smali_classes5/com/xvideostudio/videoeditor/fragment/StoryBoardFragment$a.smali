.class Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->p(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$a;->c:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;->D0(II)V

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$a;->b:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$d;->H0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment$a;->c:Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;->f(Lcom/xvideostudio/videoeditor/fragment/StoryBoardFragment;)V

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method
