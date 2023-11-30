.class Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$1;
.super Ljava/lang/Object;
.source "VideoSelectorPagerFragment.java"

# interfaces
.implements Lcom/gallery/imageselector/adapter/VideoAdapter$OnImageSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$1;->a:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gallery/imageselector/entry/Image;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$1;->a:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-static {v0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->V(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$1;->a:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-static {v0}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->V(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;)Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$OnVideoListItemClickListener;->L0(Lcom/gallery/imageselector/entry/Image;ZI)V

    :cond_0
    return-void
.end method
