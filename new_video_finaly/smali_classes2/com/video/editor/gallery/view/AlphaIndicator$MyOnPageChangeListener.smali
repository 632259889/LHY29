.class Lcom/video/editor/gallery/view/AlphaIndicator$MyOnPageChangeListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "AlphaIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/gallery/view/AlphaIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/view/AlphaIndicator;


# direct methods
.method private constructor <init>(Lcom/video/editor/gallery/view/AlphaIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/view/AlphaIndicator$MyOnPageChangeListener;->a:Lcom/video/editor/gallery/view/AlphaIndicator;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/gallery/view/AlphaIndicator;Lcom/video/editor/gallery/view/AlphaIndicator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/view/AlphaIndicator$MyOnPageChangeListener;-><init>(Lcom/video/editor/gallery/view/AlphaIndicator;)V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/video/editor/gallery/view/AlphaIndicator$MyOnPageChangeListener;->a:Lcom/video/editor/gallery/view/AlphaIndicator;

    invoke-static {p3}, Lcom/video/editor/gallery/view/AlphaIndicator;->a(Lcom/video/editor/gallery/view/AlphaIndicator;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video/editor/gallery/view/AlphaView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lcom/video/editor/gallery/view/AlphaView;->setIconAlpha(F)V

    .line 2
    iget-object p3, p0, Lcom/video/editor/gallery/view/AlphaIndicator$MyOnPageChangeListener;->a:Lcom/video/editor/gallery/view/AlphaIndicator;

    invoke-static {p3}, Lcom/video/editor/gallery/view/AlphaIndicator;->a(Lcom/video/editor/gallery/view/AlphaIndicator;)Ljava/util/List;

    move-result-object p3

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video/editor/gallery/view/AlphaView;

    invoke-virtual {p3, p2}, Lcom/video/editor/gallery/view/AlphaView;->setIconAlpha(F)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/video/editor/gallery/view/AlphaIndicator$MyOnPageChangeListener;->a:Lcom/video/editor/gallery/view/AlphaIndicator;

    invoke-static {p2, p1}, Lcom/video/editor/gallery/view/AlphaIndicator;->b(Lcom/video/editor/gallery/view/AlphaIndicator;I)I

    return-void
.end method
