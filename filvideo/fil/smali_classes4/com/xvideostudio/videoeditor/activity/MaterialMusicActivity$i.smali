.class Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/h2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->z1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/tool/g;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Lcom/xvideostudio/videoeditor/tool/g;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->f:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->a:Lcom/xvideostudio/videoeditor/tool/g;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->c:Landroid/widget/SeekBar;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->a:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->d:Landroid/widget/TextView;

    const-string v0, "--/--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->a:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->f:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/h2;->v()V

    return-void
.end method

.method public c(Landroid/media/MediaPlayer;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->a:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->c:Landroid/widget/SeekBar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->a:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferingUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--/--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->formatMsecToMinuteAndMsec(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->f:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    const v1, 0x7f12050e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "20"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-ltz p2, :cond_3

    const/16 p1, 0x64

    if-gt p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$i;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_3
    return-void
.end method
