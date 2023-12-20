.class Lcom/xvideostudio/videoeditor/util/s3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/s3;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/s3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

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

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/s3;->l(Lcom/xvideostudio/videoeditor/util/s3;)Lorg/xvideo/videoeditor/database/SoundEntity;

    move-result-object v2

    iget v2, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoEndTime:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    aget v1, p1, v3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/s3;->l(Lcom/xvideostudio/videoeditor/util/s3;)Lorg/xvideo/videoeditor/database/SoundEntity;

    move-result-object v2

    iget v2, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    aget v2, p1, v3

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/util/s3;->p(Lcom/xvideostudio/videoeditor/util/s3;I)I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    aget p1, p1, v0

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/util/s3;->s(Lcom/xvideostudio/videoeditor/util/s3;I)I

    goto :goto_0

    .line 5
    :cond_0
    aget v1, p1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/s3;->l(Lcom/xvideostudio/videoeditor/util/s3;)Lorg/xvideo/videoeditor/database/SoundEntity;

    move-result-object v2

    iget v2, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoEndTime:I

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    aget p1, p1, v0

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/util/s3;->s(Lcom/xvideostudio/videoeditor/util/s3;I)I

    goto :goto_0

    .line 7
    :cond_1
    aget v1, p1, v3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/s3;->l(Lcom/xvideostudio/videoeditor/util/s3;)Lorg/xvideo/videoeditor/database/SoundEntity;

    move-result-object v2

    iget v2, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    if-eq v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    aget p1, p1, v3

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/util/s3;->p(Lcom/xvideostudio/videoeditor/util/s3;I)I

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v1

    const-string v2, "music_start"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v1

    const-string v2, "music_end"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/s3;->i(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/util/s3$d;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v3, v2, p1}, Lcom/xvideostudio/videoeditor/util/s3$d;->h(IILandroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->w(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    move-result-object p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/s3;->q(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->f(III)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->w(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->setTriming(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->g(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->h(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s3;->r(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/s3;->o(Lcom/xvideostudio/videoeditor/util/s3;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3$c;->b:Lcom/xvideostudio/videoeditor/util/s3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/s3;->d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    return-void
.end method
