.class public final Lcom/video/editor/fragment/AnimationFragment$initAdatper$1;
.super Ljava/lang/Object;
.source "AnimationFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AnimationFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AnimationFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AnimationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$initAdatper$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$initAdatper$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    sget v0, Lcom/video/editor/R$id;->vp_animation:I

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/gallery/view/CustomViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$initAdatper$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AnimationFragment;->d0()Lcom/effect/EffectFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/effect/EffectFragment;->g0()V

    :cond_0
    return-void
.end method
