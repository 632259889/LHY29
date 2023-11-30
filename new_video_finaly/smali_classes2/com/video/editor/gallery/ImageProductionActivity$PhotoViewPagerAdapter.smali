.class Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ImageProductionActivity.java"

# interfaces
.implements Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip$IconTabProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/gallery/ImageProductionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity;


# direct methods
.method private constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;Lcom/video/editor/gallery/ImageProductionActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;-><init>(Lcom/video/editor/gallery/ImageProductionActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/video/editor/gallery/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v2, v1}, Lcom/video/editor/gallery/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0802e1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f0802db

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p3}, Lcom/video/editor/gallery/ImageProductionActivity;->v2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e(I)Ljava/lang/Integer;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0802e2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f0802dc

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->v2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, " "

    if-nez p1, :cond_0

    :cond_0
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$PhotoViewPagerAdapter;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->v2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
