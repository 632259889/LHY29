.class Lcom/video/editor/fragment/AnimationPagerFragment$1;
.super Ljava/lang/Object;
.source "AnimationPagerFragment.java"

# interfaces
.implements Lcom/video/editor/adapter/AnimationListAdapter$OnAnimationListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AnimationPagerFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AnimationPagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AnimationPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AnimationPagerFragment$1;->a:Lcom/video/editor/fragment/AnimationPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AnimationPagerFragment$1;->a:Lcom/video/editor/fragment/AnimationPagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AnimationPagerFragment;->V(Lcom/video/editor/fragment/AnimationPagerFragment;)Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/video/editor/fragment/AnimationPagerFragment$OnAnimationListItemClickListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
