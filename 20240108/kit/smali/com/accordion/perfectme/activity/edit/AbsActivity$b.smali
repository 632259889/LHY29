.class Lcom/accordion/perfectme/activity/edit/AbsActivity$b;
.super Ljava/lang/Object;
.source "AbsActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/edit/AbsActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/edit/AbsActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$b;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$b;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->m(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    move-result-object p1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$b;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->n(Lcom/accordion/perfectme/activity/edit/AbsActivity;)Lcom/accordion/perfectme/view/touch/SingleTagTouchView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->setAlpha(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$b;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->A()V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$b;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->l(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/AbsActivity$b;->a:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->o(Lcom/accordion/perfectme/activity/edit/AbsActivity;)V

    return-void
.end method
