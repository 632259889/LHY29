.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02cb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 6
    sput v2, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)V

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f0a0168

    if-ne v0, v1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_5
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/x0;->b:Z

    .line 12
    sput v2, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 13
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->T:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_d

    .line 14
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getFastScrollMovingState()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setFastScrollMoving(Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)V

    goto :goto_1

    :cond_7
    const v1, 0x7f0a01dc

    if-ne v0, v1, :cond_c

    .line 18
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "\u7279\u6548\u70b9\u51fb\u6dfb\u52a0"

    invoke-virtual {v0, v3, v1}, Lcom/xvideostudio/videoeditor/util/x3;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->g1:Z

    if-eqz v1, :cond_8

    return-void

    .line 20
    :cond_8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    sput v2, Lcom/xvideostudio/videoeditor/activity/x0;->c:I

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    return-void

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Landroid/view/View;)V

    goto :goto_1

    :cond_b
    :goto_0
    return-void

    :cond_c
    const p1, 0x7f0a0112

    if-ne v0, p1, :cond_d

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H2()V

    :cond_d
    :goto_1
    return-void
.end method
