.class public final Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " originalStartTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->j(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "leftTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->g(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   rightTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->k(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "    widthPerTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->getWidthPerTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->g(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->k(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->j(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->n(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;J)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->p(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->i(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)F

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->getWidthPerTime()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->p(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;F)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->i(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)F

    move-result v0

    sget-object v1, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->X1:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$a;->c()I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v0, v4}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->p(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;F)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->g(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->m(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;->n(Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;J)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView$c;->b:Lcom/xvideostudio/videoeditor/widget/customwaveview/EnAudioLineView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
