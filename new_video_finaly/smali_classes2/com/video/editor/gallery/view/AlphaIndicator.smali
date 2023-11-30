.class public Lcom/video/editor/gallery/view/AlphaIndicator;
.super Landroid/widget/LinearLayout;
.source "AlphaIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/gallery/view/AlphaIndicator$MyOnClickListener;,
        Lcom/video/editor/gallery/view/AlphaIndicator$MyOnPageChangeListener;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/gallery/view/AlphaView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/video/editor/gallery/view/AlphaIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->d:I

    return-void
.end method

.method static synthetic a(Lcom/video/editor/gallery/view/AlphaIndicator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/gallery/view/AlphaIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->d:I

    return p1
.end method

.method static synthetic c(Lcom/video/editor/gallery/view/AlphaIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/gallery/view/AlphaIndicator;->f()V

    return-void
.end method

.method static synthetic d(Lcom/video/editor/gallery/view/AlphaIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->c:I

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->c:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->c:I

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/video/editor/gallery/view/AlphaView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/gallery/view/AlphaView;

    .line 7
    iget-object v2, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/video/editor/gallery/view/AlphaIndicator$MyOnClickListener;

    invoke-direct {v2, p0, v0}, Lcom/video/editor/gallery/view/AlphaIndicator$MyOnClickListener;-><init>(Lcom/video/editor/gallery/view/AlphaIndicator;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AlphaIndicator\u7684\u5b50View\u5fc5\u987b\u662fAlphaView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/video/editor/gallery/view/AlphaIndicator$MyOnPageChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/video/editor/gallery/view/AlphaIndicator$MyOnPageChangeListener;-><init>(Lcom/video/editor/gallery/view/AlphaIndicator;Lcom/video/editor/gallery/view/AlphaIndicator$1;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->b:Ljava/util/List;

    iget v1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/gallery/view/AlphaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/video/editor/gallery/view/AlphaView;->setIconAlpha(F)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LinearLayout\u7684\u5b50View\u6570\u91cf\u5fc5\u987b\u548cViewPager\u6761\u76ee\u6570\u91cf\u4e00\u81f4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/gallery/view/AlphaView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/video/editor/gallery/view/AlphaView;->setIconAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->d:I

    .line 4
    invoke-direct {p0}, Lcom/video/editor/gallery/view/AlphaIndicator;->f()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->b:Ljava/util/List;

    iget v1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/gallery/view/AlphaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/video/editor/gallery/view/AlphaView;->setIconAlpha(F)V

    const-string v0, "instance_state"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instance_state"

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "state_item"

    .line 3
    iget v2, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/view/AlphaIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-direct {p0}, Lcom/video/editor/gallery/view/AlphaIndicator;->e()V

    return-void
.end method
