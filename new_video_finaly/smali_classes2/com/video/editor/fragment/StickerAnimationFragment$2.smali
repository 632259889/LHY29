.class Lcom/video/editor/fragment/StickerAnimationFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerAnimationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/StickerAnimationFragment;->a0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/StickerAnimationFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/StickerAnimationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment$2;->a:Lcom/video/editor/fragment/StickerAnimationFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment$2;->a:Lcom/video/editor/fragment/StickerAnimationFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/StickerAnimationFragment;->V(Lcom/video/editor/fragment/StickerAnimationFragment;)Lcom/video/editor/view/BaseImageView;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/video/editor/view/BaseImageView;->A:Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/StickerAnimationFragment$2;->a:Lcom/video/editor/fragment/StickerAnimationFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/StickerAnimationFragment;->V(Lcom/video/editor/fragment/StickerAnimationFragment;)Lcom/video/editor/view/BaseImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
