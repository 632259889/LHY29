.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$b0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$b0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->s()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$b0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)V

    return-void
.end method
