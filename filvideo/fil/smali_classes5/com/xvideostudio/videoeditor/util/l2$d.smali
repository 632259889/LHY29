.class Lcom/xvideostudio/videoeditor/util/l2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/l2;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/l2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

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

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/l2;->B(Lcom/xvideostudio/videoeditor/util/l2;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    aget v0, p1, v0

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/util/l2;->C(Lcom/xvideostudio/videoeditor/util/l2;I)I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/l2;->H(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/l2;->B(Lcom/xvideostudio/videoeditor/util/l2;)I

    move-result v1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/l2;->u(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/l2;->B(Lcom/xvideostudio/videoeditor/util/l2;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/l2;->h(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/h2;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMinValue(D)V

    const/4 v0, 0x1

    .line 6
    :cond_0
    aget v1, p1, v3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/l2;->E(Lcom/xvideostudio/videoeditor/util/l2;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    aget p1, p1, v3

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/util/l2;->F(Lcom/xvideostudio/videoeditor/util/l2;I)I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->u(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/l2;->E(Lcom/xvideostudio/videoeditor/util/l2;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/l2;->h(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/h2;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMaxValue(D)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->I(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/l2;->E(Lcom/xvideostudio/videoeditor/util/l2;)I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->h(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/l2;->B(Lcom/xvideostudio/videoeditor/util/l2;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/h2;->r(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->u(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setProgress(F)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->h(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/h2;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->J(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/l2;->E(Lcom/xvideostudio/videoeditor/util/l2;)I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2$d;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/l2;->B(Lcom/xvideostudio/videoeditor/util/l2;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
