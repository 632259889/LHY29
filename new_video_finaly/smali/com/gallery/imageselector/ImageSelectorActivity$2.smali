.class Lcom/gallery/imageselector/ImageSelectorActivity$2;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v1, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;

    invoke-virtual {v1}, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->b0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gallery/imageselector/ImageSelectorActivity;->u2(Lcom/gallery/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->E2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/entry/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->J2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lcom/gallery/imageselector/ImageSelectorActivity;->s2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->j:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/imageselector/entry/Folder;

    invoke-virtual {v1}, Lcom/gallery/imageselector/entry/Folder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->K2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/adapter/FolderAdapter;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/fragment/ImageSeletorPagerFragment;->j:I

    iput v1, v0, Lcom/gallery/imageselector/adapter/FolderAdapter;->d:I

    .line 5
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->K2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/adapter/FolderAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lcom/gallery/imageselector/ImageSelectorActivity;->s2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/adapter/FolderAdapter;->h(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->K2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/adapter/FolderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0, p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->M2(Lcom/gallery/imageselector/ImageSelectorActivity;I)I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    iget-object v1, v0, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;

    invoke-virtual {v1}, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->c0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gallery/imageselector/ImageSelectorActivity;->u2(Lcom/gallery/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->E2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/entry/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->J2(Lcom/gallery/imageselector/ImageSelectorActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lcom/gallery/imageselector/ImageSelectorActivity;->s2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->k:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gallery/imageselector/entry/Folder;

    invoke-virtual {v1}, Lcom/gallery/imageselector/entry/Folder;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->K2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/adapter/FolderAdapter;

    move-result-object v0

    sget v1, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->k:I

    iput v1, v0, Lcom/gallery/imageselector/adapter/FolderAdapter;->d:I

    .line 12
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->K2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/adapter/FolderAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v1}, Lcom/gallery/imageselector/ImageSelectorActivity;->s2(Lcom/gallery/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gallery/imageselector/adapter/FolderAdapter;->h(Ljava/util/ArrayList;)V

    .line 13
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->K2(Lcom/gallery/imageselector/ImageSelectorActivity;)Lcom/gallery/imageselector/adapter/FolderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity$2;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {v0, p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->M2(Lcom/gallery/imageselector/ImageSelectorActivity;I)I

    :cond_1
    :goto_0
    return-void
.end method
