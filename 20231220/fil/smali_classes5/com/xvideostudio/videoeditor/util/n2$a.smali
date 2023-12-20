.class Lcom/xvideostudio/videoeditor/util/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/n2;->A(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/util/n2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;ILjava/lang/Number;Ljava/lang/Number;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar<",
            "Ljava/lang/Number;",
            ">;I",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "I)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/n2;->d(Lcom/xvideostudio/videoeditor/util/n2;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->n(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setProgress(F)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    int-to-float v1, p1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-static {v0, p3}, Lcom/xvideostudio/videoeditor/util/n2;->p(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 7
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p3, v0}, Lcom/xvideostudio/videoeditor/util/n2;->s(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    const/16 p3, 0x3e8

    .line 9
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    if-ge p4, p3, :cond_6

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2, p3}, Lcom/xvideostudio/videoeditor/util/n2;->t(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    if-le p2, p1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/util/n2;->s(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/util/n2;->p(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->n(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMinValue(D)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->n(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMaxValue(D)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/util/n2;->q(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p1

    if-gez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/n2;->p(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/util/n2;->s(Lcom/xvideostudio/videoeditor/util/n2;I)I

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->n(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMaxValue(D)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->n(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMinValue(D)V

    .line 22
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->u(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->v(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->w(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    if-eq p5, p1, :cond_7

    const/4 p2, 0x1

    if-ne p5, p2, :cond_8

    .line 25
    :cond_7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->x(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/util/n2$d;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 26
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 27
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p3

    const-string p4, "music_start"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/n2;->r(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p3

    const-string p4, "music_end"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/n2;->x(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/util/n2$d;

    move-result-object p3

    invoke-interface {p3, v0, p1, p2}, Lcom/xvideostudio/videoeditor/util/n2$d;->h(IILandroid/content/Intent;)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->c(Lcom/xvideostudio/videoeditor/util/n2;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->w(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/n2;->o(Lcom/xvideostudio/videoeditor/util/n2;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2$a;->a:Lcom/xvideostudio/videoeditor/util/n2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/n2;->e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_8
    return-void
.end method
