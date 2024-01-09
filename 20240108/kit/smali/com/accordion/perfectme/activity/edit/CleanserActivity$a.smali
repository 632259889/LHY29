.class Lcom/accordion/perfectme/activity/edit/CleanserActivity$a;
.super Ljava/lang/Object;
.source "CleanserActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/CleanserActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/CleanserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity$a;->a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const/4 p1, 0x3

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity$a;->a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p1, p2}, Llightcone/com/pack/view/CircleColorView;->setRadius(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity$a;->a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u6591\u70b9\u4fee\u590d_\u8c03\u8282\u5927\u5c0f"

    .line 2
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity$a;->a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->l(Lcom/accordion/perfectme/activity/edit/CleanserActivity;)Lcom/accordion/perfectme/view/touch/CleanserTouchView;

    move-result-object p1

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/touch/CleanserTouchView;->setRadius(F)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity$a;->a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
