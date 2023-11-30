.class public final Lcom/video/editor/fragment/AnimationFragment$initView$1;
.super Ljava/lang/Object;
.source "AnimationFragment.kt"

# interfaces
.implements Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AnimationFragment;->k0()V
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

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$initView$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "animAssetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment$initView$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/video/editor/fragment/AnimationFragment;->Z(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$initView$1;->a:Lcom/video/editor/fragment/AnimationFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AnimationFragment;->X(Lcom/video/editor/fragment/AnimationFragment;)Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;->k1(Z)V

    return-void
.end method
