.class Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->l1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f12081e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    sub-int/2addr p1, v2

    const/16 v2, 0x64

    const v3, 0x7f12082d

    if-gt p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->l1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->d1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    if-lt p1, v2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->l1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_6

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->l1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120818

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->n1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Z)Z

    .line 15
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->endTime:I

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->o1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    iput-object v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->bitmap:Landroid/graphics/Bitmap;

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->r1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->setData(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->M1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->t1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->u1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->d1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->d1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->j(III)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->v1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->m1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 33
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->E0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0035

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 35
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->j1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c$a;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c$a;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->w1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Z)Z

    return-void
.end method
