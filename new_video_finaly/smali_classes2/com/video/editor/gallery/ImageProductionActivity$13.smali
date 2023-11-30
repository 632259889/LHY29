.class Lcom/video/editor/gallery/ImageProductionActivity$13;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->f3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->c3(Lcom/video/editor/gallery/ImageProductionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->b3(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->b3(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->t2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/view/CustomViewPager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->d3(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->t2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/view/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/video/editor/gallery/view/CustomViewPager;->setIsCanScroll(Z)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->Z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f002b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$13;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0, v2}, Lcom/video/editor/gallery/ImageProductionActivity;->u2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    :cond_0
    return-void
.end method
