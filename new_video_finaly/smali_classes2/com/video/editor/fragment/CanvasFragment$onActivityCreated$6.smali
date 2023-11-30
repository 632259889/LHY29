.class public final Lcom/video/editor/fragment/CanvasFragment$onActivityCreated$6;
.super Ljava/lang/Object;
.source "CanvasFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/CanvasFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/CanvasFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/CanvasFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/CanvasFragment$onActivityCreated$6;->a:Lcom/video/editor/fragment/CanvasFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/CanvasFragment$onActivityCreated$6;->a:Lcom/video/editor/fragment/CanvasFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/CanvasFragment;->Y()Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/video/editor/fragment/CanvasFragment$onActivityCreated$6;->a:Lcom/video/editor/fragment/CanvasFragment;

    sget v0, Lcom/video/editor/R$id;->blur_seekbar:I

    invoke-virtual {p3, v0}, Lcom/video/editor/fragment/CanvasFragment;->W(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/video/editor/fragment/CanvasFragment$OnCanvasEditListener;->n1(II)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
