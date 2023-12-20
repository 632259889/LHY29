.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->b2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->c2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
