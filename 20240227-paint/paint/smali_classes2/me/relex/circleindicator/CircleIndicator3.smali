.class public Lme/relex/circleindicator/CircleIndicator3;
.super Lme/relex/circleindicator/a;
.source "SourceFile"


# instance fields
.field public m:Landroidx/viewpager2/widget/ViewPager2;

.field public final n:Lme/relex/circleindicator/CircleIndicator3$a;

.field public final o:Lme/relex/circleindicator/CircleIndicator3$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$a;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$a;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Lme/relex/circleindicator/CircleIndicator3$a;

    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$b;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$b;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Lme/relex/circleindicator/CircleIndicator3$b;

    return-void
.end method


# virtual methods
.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->o:Lme/relex/circleindicator/CircleIndicator3$b;

    return-object v0
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V
    .locals 0

    invoke-super {p0, p1}, Lme/relex/circleindicator/a;->setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lme/relex/circleindicator/a;->l:I

    .line 13
    .line 14
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lme/relex/circleindicator/a;->a(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/a;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->n:Lme/relex/circleindicator/CircleIndicator3$a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroidx/viewpager2/widget/a;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->m:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lme/relex/circleindicator/CircleIndicator3$a;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
