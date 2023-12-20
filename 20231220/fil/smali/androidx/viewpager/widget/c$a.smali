.class Landroidx/viewpager/widget/c$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private b:I

.field public final synthetic c:Landroidx/viewpager/widget/c;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/c$a;->c:Landroidx/viewpager/widget/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/c$a;->c:Landroidx/viewpager/widget/c;

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/c;->b(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/c$a;->c:Landroidx/viewpager/widget/c;

    iget-object v1, v0, Landroidx/viewpager/widget/c;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/c$a;->c:Landroidx/viewpager/widget/c;

    iget-object v2, v2, Landroidx/viewpager/widget/c;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/c;->c(ILandroidx/viewpager/widget/a;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/c$a;->c:Landroidx/viewpager/widget/c;

    iget v1, v0, Landroidx/viewpager/widget/c;->g:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/c;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/c;->d(IFZ)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/c$a;->b:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    :cond_0
    iget-object p3, p0, Landroidx/viewpager/widget/c$a;->c:Landroidx/viewpager/widget/c;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroidx/viewpager/widget/c;->d(IFZ)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/c$a;->b:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/viewpager/widget/c$a;->c:Landroidx/viewpager/widget/c;

    iget-object v0, p1, Landroidx/viewpager/widget/c;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/c$a;->c:Landroidx/viewpager/widget/c;

    iget-object v1, v1, Landroidx/viewpager/widget/c;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/c;->c(ILandroidx/viewpager/widget/a;)V

    .line 3
    iget-object p1, p0, Landroidx/viewpager/widget/c$a;->c:Landroidx/viewpager/widget/c;

    iget v0, p1, Landroidx/viewpager/widget/c;->g:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Landroidx/viewpager/widget/c;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroidx/viewpager/widget/c;->d(IFZ)V

    :cond_1
    return-void
.end method
