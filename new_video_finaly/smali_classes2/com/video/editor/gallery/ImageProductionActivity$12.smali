.class Lcom/video/editor/gallery/ImageProductionActivity$12;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Lcom/video/editor/gallery/adapter/ProductionFolderAdapter$OnFolderSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->i3()V
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
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/gallery/entry/Folder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->b3(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/base/common/viewpageslidetab/AdvancedPagerSlidingTabStrip;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->t2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/view/CustomViewPager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/video/editor/gallery/ImageProductionActivity;->d3(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/video/editor/gallery/ImageProductionActivity;->Y2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0, v2}, Lcom/video/editor/gallery/ImageProductionActivity;->u2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    iput-boolean v2, v0, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->g:Z

    .line 8
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->B(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/gallery/adapter/ProductionImageAdapter;->r()V

    .line 10
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->D2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/adapter/ProductionImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->A2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->B2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->C2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->y2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/video/editor/gallery/entry/Folder;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->Z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/video/editor/gallery/entry/Folder;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0127

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const-string v1, "album_click_favourite"

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0}, Lcom/video/editor/gallery/ImageProductionActivity;->t2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/view/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/gallery/ImageProductionActivity$12;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {v0, p1}, Lcom/video/editor/gallery/ImageProductionActivity;->W2(Lcom/video/editor/gallery/ImageProductionActivity;Lcom/video/editor/gallery/entry/Folder;)V

    return-void
.end method
