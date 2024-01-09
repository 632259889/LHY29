.class Lcom/accordion/perfectme/activity/edit/TattooActivity$e;
.super Ljava/lang/Object;
.source "TattooActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/TattooActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/edit/TattooActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/TattooActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$e;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$e;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->o(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    move-result-object p1

    sget-object p3, Lc/a/a/h/m;->b:Lc/a/a/h/m;

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float p2, p2, v0

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr p2, v0

    invoke-virtual {p3, p2}, Lc/a/a/h/m;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setEraseRadius(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$e;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->o(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->q0:Z

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$e;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->o(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$e;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->o(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->q0:Z

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$e;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->o(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
