.class Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->b1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f08027f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->l1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->b1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f08027e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
