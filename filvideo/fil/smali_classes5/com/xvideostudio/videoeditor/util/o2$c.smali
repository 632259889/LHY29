.class Lcom/xvideostudio/videoeditor/util/o2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/o2;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/o2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/o2;->q(Lcom/xvideostudio/videoeditor/util/o2;)Lorg/xvideo/videoeditor/database/SoundEntity;

    move-result-object v2

    iget v2, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoEndTime:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    aget v1, p1, v3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/o2;->q(Lcom/xvideostudio/videoeditor/util/o2;)Lorg/xvideo/videoeditor/database/SoundEntity;

    move-result-object v2

    iget v2, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    aget v2, p1, v3

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/util/o2;->t(Lcom/xvideostudio/videoeditor/util/o2;I)I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    aget p1, p1, v0

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/util/o2;->w(Lcom/xvideostudio/videoeditor/util/o2;I)I

    goto :goto_0

    .line 5
    :cond_0
    aget v1, p1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/o2;->q(Lcom/xvideostudio/videoeditor/util/o2;)Lorg/xvideo/videoeditor/database/SoundEntity;

    move-result-object v2

    iget v2, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoEndTime:I

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    aget p1, p1, v0

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/util/o2;->w(Lcom/xvideostudio/videoeditor/util/o2;I)I

    goto :goto_0

    .line 7
    :cond_1
    aget v1, p1, v3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/o2;->q(Lcom/xvideostudio/videoeditor/util/o2;)Lorg/xvideo/videoeditor/database/SoundEntity;

    move-result-object v2

    iget v2, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    if-eq v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    aget p1, p1, v3

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/util/o2;->t(Lcom/xvideostudio/videoeditor/util/o2;I)I

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->A(Lcom/xvideostudio/videoeditor/util/o2;)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/o2;->s(Lcom/xvideostudio/videoeditor/util/o2;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/o2;->v(Lcom/xvideostudio/videoeditor/util/o2;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/o2;->u(Lcom/xvideostudio/videoeditor/util/o2;)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->f(III)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->A(Lcom/xvideostudio/videoeditor/util/o2;)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->setTriming(Z)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->g(Lcom/xvideostudio/videoeditor/util/o2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/o2;->s(Lcom/xvideostudio/videoeditor/util/o2;)I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->h(Lcom/xvideostudio/videoeditor/util/o2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/o2;->v(Lcom/xvideostudio/videoeditor/util/o2;)I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->d(Lcom/xvideostudio/videoeditor/util/o2;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/o2;->s(Lcom/xvideostudio/videoeditor/util/o2;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o2$c;->b:Lcom/xvideostudio/videoeditor/util/o2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o2;->d(Lcom/xvideostudio/videoeditor/util/o2;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    return-void
.end method
