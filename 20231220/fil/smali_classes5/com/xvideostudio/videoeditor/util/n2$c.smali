.class Lcom/xvideostudio/videoeditor/util/n2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/n2;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/n2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/util/n2;->p(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->u(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v2

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->n(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMinValue(D)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    aget v2, p1, v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    aget p1, p1, v3

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/util/n2;->s(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->n(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMaxValue(D)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->v(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->n(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setProgress(F)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->x(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/util/n2$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v1

    const-string v2, "music_start"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v1

    const-string v2, "music_end"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->x(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/util/n2$d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, p1}, Lcom/xvideostudio/videoeditor/util/n2$d;->h(IILandroid/content/Intent;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->w(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2$c;->b:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
