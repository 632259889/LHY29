.class public final Lcom/video/editor/fragment/AnimationFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AnimationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AnimationFragment;-><init>()V
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

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$receiver$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dismiss_download_icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$receiver$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    sget p2, Lcom/video/editor/R$id;->sliding_tab_animation_layout:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/SlidingTabLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/video/editor/view/SlidingTabLayout;->k(I)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "viewpager_enable_scroll_state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$receiver$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    sget p2, Lcom/video/editor/R$id;->vp_animation:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/gallery/view/CustomViewPager;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$receiver$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    sget p2, Lcom/video/editor/R$id;->vp_animation:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/gallery/view/CustomViewPager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/gallery/view/CustomViewPager;->setIsCanScroll(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewpager_disenable_scroll_state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$receiver$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    sget p2, Lcom/video/editor/R$id;->vp_animation:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/gallery/view/CustomViewPager;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$receiver$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    sget p2, Lcom/video/editor/R$id;->vp_animation:I

    invoke-virtual {p1, p2}, Lcom/video/editor/fragment/AnimationFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/video/editor/gallery/view/CustomViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/video/editor/gallery/view/CustomViewPager;->setIsCanScroll(Z)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
