.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c0;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c0;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
