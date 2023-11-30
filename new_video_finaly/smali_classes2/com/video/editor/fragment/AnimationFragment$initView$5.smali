.class public final Lcom/video/editor/fragment/AnimationFragment$initView$5;
.super Ljava/lang/Object;
.source "AnimationFragment.kt"

# interfaces
.implements Lcom/effect/FrameFragment$FrameItemClickListener;


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

    iput-object p1, p0, Lcom/video/editor/fragment/AnimationFragment$initView$5;->a:Lcom/video/editor/fragment/AnimationFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationFragment$initView$5;->a:Lcom/video/editor/fragment/AnimationFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AnimationFragment;->X(Lcom/video/editor/fragment/AnimationFragment;)Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/video/editor/fragment/AnimationFragment$OnAnimationClipSelectionChangeListener;->I0(I)V

    return-void
.end method
