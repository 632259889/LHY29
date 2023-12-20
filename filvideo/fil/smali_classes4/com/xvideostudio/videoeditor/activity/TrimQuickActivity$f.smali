.class Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;FFILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p1

    if-lez p1, :cond_0

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;FFILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x3ba3d70a    # 0.005f

    if-nez p4, :cond_2

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)F

    move-result p3

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TrimActivity.initTrim.onSeekBar minValueLast:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->p1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " minValue:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->q1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;F)F

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->h1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->O1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    if-le p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)F

    move-result p2

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TrimActivity.initTrim.onSeekBar maxValueLast:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->r1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " maxValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->s1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;F)F

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->h1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_b

    if-eq p1, p2, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_8

    goto/16 :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p3

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {p3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_e

    if-nez p4, :cond_6

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->z1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    goto :goto_1

    :cond_6
    if-ne p4, p2, :cond_7

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 21
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->l1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I

    goto/16 :goto_3

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->x1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p3

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p1

    if-nez p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->o1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)V

    goto :goto_2

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->v1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p1

    if-ne p1, p2, :cond_a

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->A1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 29
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->B1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)V

    goto :goto_3

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->t1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p3

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {p3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p4, p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->g1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->u1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Landroid/widget/Button;

    move-result-object p1

    const p3, 0x7f08027f

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1, p4}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->w1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;I)I

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->y1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Z)Z

    goto :goto_3

    .line 38
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->y1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;Z)Z

    :cond_e
    :goto_3
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->P1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->N1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)I

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;->f1(Lcom/xvideostudio/videoeditor/activity/TrimQuickActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    :cond_0
    return-void
.end method
