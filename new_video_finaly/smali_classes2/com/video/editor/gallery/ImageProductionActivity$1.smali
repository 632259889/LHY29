.class Lcom/video/editor/gallery/ImageProductionActivity$1;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->l3()V
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
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->c3(Lcom/video/editor/gallery/ImageProductionActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->t2(Lcom/video/editor/gallery/ImageProductionActivity;)Lcom/video/editor/gallery/view/CustomViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/editor/gallery/view/CustomViewPager;->setIsCanScroll(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->s2(Lcom/video/editor/gallery/ImageProductionActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->S2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->F2(Lcom/video/editor/gallery/ImageProductionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/gallery/entry/Folder;

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ImageProductionActivity;->W2(Lcom/video/editor/gallery/ImageProductionActivity;Lcom/video/editor/gallery/entry/Folder;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/gallery/ImageProductionActivity;->u2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1, v1}, Lcom/video/editor/gallery/ImageProductionActivity;->Y2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->Z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->Z2(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sput-object p1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$1;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->a3(Lcom/video/editor/gallery/ImageProductionActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video/editor/gallery/ImageProductionActivity$1$1;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ImageProductionActivity$1$1;-><init>(Lcom/video/editor/gallery/ImageProductionActivity$1;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
