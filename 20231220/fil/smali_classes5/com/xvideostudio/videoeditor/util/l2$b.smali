.class Lcom/xvideostudio/videoeditor/util/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/l2;->O(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/l2;->i(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/l2;->j(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int/lit8 p2, p2, 0x64

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-static {p2, p3}, Lcom/xvideostudio/videoeditor/util/l2;->m(Lcom/xvideostudio/videoeditor/util/l2;I)I

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    rsub-int/lit8 p3, p3, 0x64

    invoke-static {p2, p3}, Lcom/xvideostudio/videoeditor/util/l2;->n(Lcom/xvideostudio/videoeditor/util/l2;I)I

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    rsub-int/lit8 p3, p3, 0x64

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/xvideostudio/videoeditor/util/l2;->l(Lcom/xvideostudio/videoeditor/util/l2;F)F

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/l2;->k(Lcom/xvideostudio/videoeditor/util/l2;)F

    move-result p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    invoke-static {p2, p3}, Lcom/xvideostudio/videoeditor/util/l2;->l(Lcom/xvideostudio/videoeditor/util/l2;F)F

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/util/l2;->p(Lcom/xvideostudio/videoeditor/util/l2;F)F

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->o(Lcom/xvideostudio/videoeditor/util/l2;)F

    move-result p2

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/l2;->p(Lcom/xvideostudio/videoeditor/util/l2;F)F

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/l2;->h(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/l2;->L(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    const/16 v0, 0x32

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->i(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->j(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/l2;->l(Lcom/xvideostudio/videoeditor/util/l2;F)F

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->k(Lcom/xvideostudio/videoeditor/util/l2;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/l2;->l(Lcom/xvideostudio/videoeditor/util/l2;F)F

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/l2;->h(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/l2;->k(Lcom/xvideostudio/videoeditor/util/l2;)F

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2$b;->b:Lcom/xvideostudio/videoeditor/util/l2;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/l2;->k(Lcom/xvideostudio/videoeditor/util/l2;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/util/h2;->u(FF)V

    :cond_1
    return-void
.end method
