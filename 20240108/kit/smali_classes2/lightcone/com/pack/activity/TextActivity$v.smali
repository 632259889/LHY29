.class Llightcone/com/pack/activity/TextActivity$v;
.super Ljava/lang/Object;
.source "TextActivity.java"

# interfaces
.implements Llightcone/com/pack/view/o0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/layers/Layer;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchMoved: layer- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setX(F)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setY(F)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    add-int/lit8 p3, p3, 0xa

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    add-int/lit8 p3, p3, 0xa

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object p3, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p3, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget v0, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    iget v1, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    invoke-static {p3, v0, v1}, Llightcone/com/pack/view/StrokeShadowTextView;->n(Llightcone/com/pack/view/StrokeShadowTextView;II)V

    .line 10
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object p3, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p3, p3, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p3, p2, Llightcone/com/pack/activity/TextActivity;->textView:Llightcone/com/pack/view/StrokeShadowTextView;

    iget-object p2, p2, Llightcone/com/pack/activity/TextActivity;->rotateSeekBar1:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    add-int/lit8 p2, p2, -0x32

    int-to-float p2, p2

    iget-object v0, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextActivity;->rotateSeekBar2:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    int-to-float v0, v0

    iget v1, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-static {p3, p2, v0, v1}, Llightcone/com/pack/o/k0;->a(Landroid/view/View;FFF)V

    .line 15
    iget p1, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    float-to-int p1, p1

    add-int/lit16 p1, p1, 0xb4

    :goto_0
    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p2, 0x168

    if-le p1, p2, :cond_1

    add-int/lit16 p1, p1, -0x168

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/TextActivity$v;->a:Llightcone/com/pack/activity/TextActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextActivity;->rotateSeekBar3:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public b(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    return-void
.end method

.method public c(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    return-void
.end method

.method public d(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    return-void
.end method

.method public e(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    return-void
.end method
