.class Lcom/xvideostudio/videoeditor/util/s3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/s3;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/util/s3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;FFILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;FFILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TrimActivity.initTrim.onSeekBar minValueLast:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/s3;->m(Lcom/xvideostudio/videoeditor/util/s3;)F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " minValue:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/s3;->n(Lcom/xvideostudio/videoeditor/util/s3;F)F

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->q(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/s3;->p(Lcom/xvideostudio/videoeditor/util/s3;I)I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    if-le p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/s3;->s(Lcom/xvideostudio/videoeditor/util/s3;I)I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TrimActivity.initTrim.onSeekBar maxValueLast:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->t(Lcom/xvideostudio/videoeditor/util/s3;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " maxValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/util/s3;->u(Lcom/xvideostudio/videoeditor/util/s3;F)F

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->q(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/s3;->s(Lcom/xvideostudio/videoeditor/util/s3;I)I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/s3;->s(Lcom/xvideostudio/videoeditor/util/s3;I)I

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_9

    const/4 p5, 0x3

    if-eq p1, p3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p5, :cond_6

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->v(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p5

    sub-int/2addr p2, p5

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_4

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->g(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-ne p4, p3, :cond_5

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->h(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "music_start "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",music_end "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->e(Lcom/xvideostudio/videoeditor/util/s3;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p4

    const-string v0, "music_start"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p4

    const-string v0, "music_end"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/util/s3;->i(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/util/s3$d;

    move-result-object p4

    invoke-interface {p4, p2, p5, p1}, Lcom/xvideostudio/videoeditor/util/s3$d;->h(IILandroid/content/Intent;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->v(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p4

    sub-int/2addr p2, p4

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->x(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->g(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->x(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p1

    if-ne p1, p3, :cond_8

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->h(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    goto :goto_3

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->v(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {p5}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p4, p1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->w(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p2

    invoke-virtual {p2}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result p2

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p5

    sub-int/2addr p2, p5

    int-to-float p2, p2

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v0

    sub-int/2addr p5, v0

    int-to-float p5, p5

    div-float/2addr p2, p5

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->setProgress(F)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->w(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->setTriming(Z)V

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1, p4}, Lcom/xvideostudio/videoeditor/util/s3;->y(Lcom/xvideostudio/videoeditor/util/s3;I)I

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/util/s3;->f(Lcom/xvideostudio/videoeditor/util/s3;Z)Z

    goto :goto_3

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/s3;->f(Lcom/xvideostudio/videoeditor/util/s3;Z)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$b;->a:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    :cond_0
    return-void
.end method
