.class Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->l2()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->O1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    aget v2, p1, v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    aget p1, p1, v3

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->h1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j(III)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I

    :cond_2
    return-void
.end method
