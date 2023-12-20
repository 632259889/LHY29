.class Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;FFILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    if-lez p1, :cond_0

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;FFILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x3ba3d70a    # 0.005f

    if-nez p4, :cond_2

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)F

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

    const-string p3, "TrimMultiSelectClipActivity.initTrim.onSeekBar minValueLast:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->z1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " minValue:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->A1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;F)F

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->M1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    if-le p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->B1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)F

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

    const-string p2, "TrimMultiSelectClipActivity.initTrim.onSeekBar maxValueLast:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->B1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " maxValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->C1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;F)F

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->e1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->K1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    if-eq p1, p2, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_8

    goto/16 :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->u1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p3

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {p3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_6

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->s1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    goto :goto_1

    :cond_6
    if-ne p4, p2, :cond_7

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->t1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 20
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->i1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "trim_start "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",trim_end "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->G1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->u1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p3

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p4}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->E1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    if-nez p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->y1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)V

    goto/16 :goto_2

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->E1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    if-ne p1, p2, :cond_d

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->t1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    goto :goto_2

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->u1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p3

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p5}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p5

    sub-int/2addr p3, p5

    invoke-static {p3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p4, p1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->d1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setProgress(F)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->d1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;->setTriming(Z)V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->p1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Landroid/widget/Button;

    move-result-object p1

    const p3, 0x7f08027f

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1, p4}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->F1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;I)I

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->H1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Z)Z

    goto :goto_2

    .line 37
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->H1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;Z)Z

    :cond_d
    :goto_2
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/view/TrimToolSeekBar;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->J1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->L1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)I

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity$d;->a:Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;->c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiSelectClipActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    :cond_0
    return-void
.end method
