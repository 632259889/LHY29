.class Llightcone/com/pack/fragment/GalleryFragment$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/GalleryFragment;->j0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment$b;->a:Llightcone/com/pack/fragment/GalleryFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment$b;->a:Llightcone/com/pack/fragment/GalleryFragment;

    iget-object p1, p1, Llightcone/com/pack/fragment/GalleryFragment;->rlFileKind:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
