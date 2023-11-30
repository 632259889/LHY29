.class Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$1;
.super Ljava/lang/Object;
.source "ImageSeletorPagerFragment.java"

# interfaces
.implements Lcom/gallery/imageselector/adapter/ImageVideoAdapter$OnImageSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$1;->a:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

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
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$1;->a:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-static {v0}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->V(Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;)Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$OnImageListItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$1;->a:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-static {v0}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->V(Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;)Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$OnImageListItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment$OnImageListItemClickListener;->Y(Lcom/gallery/imageselector/entry/Image;ZI)V

    :cond_0
    return-void
.end method
