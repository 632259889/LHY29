.class Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f08027f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->H1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    :goto_0
    return-void
.end method
