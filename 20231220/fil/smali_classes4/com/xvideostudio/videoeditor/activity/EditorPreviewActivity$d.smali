.class Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Z1(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->n1:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->P1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/EditorPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
