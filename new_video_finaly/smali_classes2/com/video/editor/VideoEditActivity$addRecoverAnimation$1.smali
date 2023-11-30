.class public final Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/video/editor/lottie/LottieAnimationView$OperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->Y3(Ljava/lang/String;ZLandroid/graphics/Bitmap;JJLandroid/graphics/Matrix;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/lottie/LottieAnimationView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity;->p3(Lcom/video/editor/VideoEditActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->k3(Lcom/video/editor/VideoEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/view/BaseImageView;

    .line 4
    invoke-virtual {v3, v2}, Lcom/video/editor/view/BaseImageView;->setInEdit(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0, p1}, Lcom/video/editor/VideoEditActivity;->n3(Lcom/video/editor/VideoEditActivity;Lcom/video/editor/lottie/LottieAnimationView;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->H2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/view/BaseImageView;->setInEdit(Z)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->H2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/lottie/LottieAnimationView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/StickerEditFragment;->w0(Lcom/video/editor/view/BaseImageView;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->H2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/lottie/LottieAnimationView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/MultitrackEditFragment;->w0(Lcom/video/editor/view/BaseImageView;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->w5()Lcom/video/editor/fragment/StickerAnimationFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v1}, Lcom/video/editor/VideoEditActivity;->H2(Lcom/video/editor/VideoEditActivity;)Lcom/video/editor/lottie/LottieAnimationView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/StickerAnimationFragment;->d0(Lcom/video/editor/view/BaseImageView;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->x5()Lcom/video/editor/fragment/StickerEditFragment;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/video/editor/fragment/StickerEditFragment;->q0(Lcom/video/editor/view/BaseImageView;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->m0(Lcom/video/editor/view/BaseImageView;)V

    .line 13
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$addRecoverAnimation$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1, v2}, Lcom/video/editor/VideoEditActivity;->ud(Z)V

    return-void
.end method
