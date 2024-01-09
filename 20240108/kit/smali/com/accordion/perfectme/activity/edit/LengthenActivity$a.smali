.class Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;
.super Ljava/lang/Object;
.source "LengthenActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/LengthenActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->l(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    move-result-object p1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->y(FZ)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->l(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->y(FZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->m(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->l(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    move-result-object p1

    iget-boolean p1, p1, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->t0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->n(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->n(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->p(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->l(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Lcom/accordion/perfectme/view/touch/LengthenTouchView;

    move-result-object p1

    iput-boolean v0, p1, Lcom/accordion/perfectme/view/touch/LengthenTouchView;->t0:Z

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1, v0}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->o(Lcom/accordion/perfectme/activity/edit/LengthenActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->m(Lcom/accordion/perfectme/activity/edit/LengthenActivity;)Lcom/accordion/perfectme/view/mesh/TargetMeshView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/accordion/perfectme/view/mesh/a;->g()V

    :cond_2
    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u957f\u817f_\u9ad8\u5ea6"

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/LengthenActivity$a;->a:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->r(Lcom/accordion/perfectme/activity/edit/LengthenActivity;Z)Z

    return-void
.end method
