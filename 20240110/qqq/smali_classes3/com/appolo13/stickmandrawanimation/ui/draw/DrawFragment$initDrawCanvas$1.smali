.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;
.super Ljava/lang/Object;
.source "DrawFragment.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->initDrawCanvas(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawFragment.kt\ncom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,856:1\n262#2,2:857\n*S KotlinDebug\n*F\n+ 1 DrawFragment.kt\ncom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1\n*L\n428#1:857,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/view/canvas/IPaintViewListener;",
        "onChangePipetteColor",
        "",
        "color",
        "",
        "isChangeX",
        "",
        "isChangeY",
        "magnifyingGlassBitmap",
        "Landroid/graphics/Bitmap;",
        "isSave",
        "onClickDoubleFinger",
        "onTouchUp",
        "drawObject",
        "Lcom/appolo13/stickmandrawanimation/model/DrawObject;",
        "openNotEnoughFramesView",
        "savePreview",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangePipetteColor(IZZLandroid/graphics/Bitmap;Z)V
    .locals 2

    const-string v0, "magnifyingGlassBitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getDrawViewModel(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-interface {v0, p1, p5}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onChangePipetteColor(IZ)V

    .line 427
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getBinding(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 428
    iget-object v0, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->magnifyingGlass:Landroid/widget/ImageView;

    const-string v1, "magnifyingGlass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    const/16 p5, 0x8

    .line 857
    :goto_0
    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->setChangeX(Z)V

    .line 430
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->setChangeY(Z)V

    .line 431
    iget-object p2, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->magnifyingGlass:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 432
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->getXPoint()F

    move-result p3

    iget-object p5, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->magnifyingGlass:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    sub-float/2addr p3, p5

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 433
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->getYPoint()F

    move-result p3

    iget-object p5, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->magnifyingGlass:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getHeight()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p3, p5

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 434
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 435
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 436
    iget-object p2, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->magnifyingGlassImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 437
    iget-object p2, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->magnifyingGlassImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 438
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->getXPoint()F

    move-result p3

    iget-object p4, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->magnifyingGlass:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 439
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appolo13/stickmandrawanimation/ui/draw/view/DrawRootConstraintLayout;->getYPoint()F

    move-result p3

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/FragmentDrawBinding;->magnifyingGlass:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 440
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onClickDoubleFinger()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getDrawViewModel(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onClickDoubleFinger()V

    return-void
.end method

.method public onTouchUp(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V
    .locals 1

    const-string v0, "drawObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getDrawViewModel(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onTouchUp(Lcom/appolo13/stickmandrawanimation/model/DrawObject;)V

    return-void
.end method

.method public openNotEnoughFramesView()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getDrawViewModel(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onNotEnoughFrames()V

    return-void
.end method

.method public savePreview()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$initDrawCanvas$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$getDrawViewModel(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;)Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawViewModel;->getEvent()Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;

    move-result-object v0

    invoke-interface {v0}, Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEvent;->onSavePreview()V

    return-void
.end method
