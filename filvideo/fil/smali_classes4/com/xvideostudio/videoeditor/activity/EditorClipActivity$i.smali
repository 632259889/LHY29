.class Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V3()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    iget v0, p1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->g2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V

    return-void
.end method
