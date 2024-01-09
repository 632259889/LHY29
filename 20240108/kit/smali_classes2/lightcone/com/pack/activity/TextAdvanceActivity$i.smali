.class Llightcone/com/pack/activity/TextAdvanceActivity$i;
.super Ljava/lang/Object;
.source "TextAdvanceActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/TextAdvanceActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/TextAdvanceActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/TextAdvanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->T:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->Q:Llightcone/com/pack/databinding/ActivityTextAdvanceBinding;

    iget-object p2, p2, Llightcone/com/pack/databinding/ActivityTextAdvanceBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->Q:Llightcone/com/pack/databinding/ActivityTextAdvanceBinding;

    iget-object p2, p2, Llightcone/com/pack/databinding/ActivityTextAdvanceBinding;->b:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/TextAdvanceActivity;->Q:Llightcone/com/pack/databinding/ActivityTextAdvanceBinding;

    iget-object p2, p2, Llightcone/com/pack/databinding/ActivityTextAdvanceBinding;->b:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    const v1, 0x7f0e0210

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iput p1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->T:I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e03b4

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    :try_start_0
    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u6587\u5b57_\u9009\u62e9\u80cc\u666f\u989c\u8272_\u9009\u62e9\u4e0d\u900f\u660e\u5ea6"

    .line 1
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->Q:Llightcone/com/pack/databinding/ActivityTextAdvanceBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityTextAdvanceBinding;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->ivBackgroundAlpha:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object v1

    iput-object v1, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->s:Llightcone/com/pack/view/StrokeShadowTextView;

    iget v1, v0, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/view/StrokeShadowTextView;->o(II)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->b(Llightcone/com/pack/activity/TextAdvanceActivity;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/TextAdvanceActivity;->h(Llightcone/com/pack/activity/TextAdvanceActivity;)Llightcone/com/pack/bean/layers/TextLayer;

    move-result-object p1

    .line 8
    sget-object v0, Llightcone/com/pack/l/i1;->a:Llightcone/com/pack/l/i1;

    new-instance v1, Llightcone/com/pack/k/f/y0/a;

    iget-object v2, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/TextAdvanceActivity;->K:Llightcone/com/pack/bean/layers/TextLayer;

    const/16 v3, 0x8

    invoke-direct {v1, v2, p1, v3}, Llightcone/com/pack/k/f/y0/a;-><init>(Llightcone/com/pack/bean/layers/TextLayer;Llightcone/com/pack/bean/layers/TextLayer;I)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/i1;->a(Llightcone/com/pack/k/f/y0/a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/TextAdvanceActivity$i;->a:Llightcone/com/pack/activity/TextAdvanceActivity;

    iget v0, v0, Llightcone/com/pack/activity/TextAdvanceActivity;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
