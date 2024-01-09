.class Lcom/accordion/perfectme/activity/edit/TattooActivity$c;
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
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$c;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$c;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-static {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->o(Lcom/accordion/perfectme/activity/edit/TattooActivity;)Lcom/accordion/perfectme/view/touch/MultiTagTouchView;

    move-result-object p1

    iget-object p1, p1, Lcom/accordion/perfectme/view/touch/SingleTagTouchView;->W:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/edit/TattooActivity$c;->a:Lcom/accordion/perfectme/activity/edit/TattooActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/edit/TattooActivity;->v()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
