.class Llightcone/com/pack/activity/EditActivity$b1;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Llightcone/com/pack/view/ColorPicker/ColorSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->highlightNumber:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    sget-object p1, Llightcone/com/pack/k/f/y;->a:Llightcone/com/pack/k/f/y;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/f/y;->d(Llightcone/com/pack/view/o0;)V

    return-void
.end method

.method public b(FF)V
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EditActivity;->textHighlight:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-100"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EditActivity;->sb_color_highlight:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity;->textHighlight:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/EditActivity;->highlightNumber:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity;->sb_color_highlight:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v0, p1

    const/high16 p1, 0x41d80000    # 27.0f

    invoke-static {p1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/EditActivity;->highlightNumber:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->llSeekHighlight:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->textHighlight:Landroid/widget/TextView;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/EditActivity;->v(Llightcone/com/pack/activity/EditActivity;F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$b1;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EditActivity;->highlightNumber:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
