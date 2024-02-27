.class public final Landroidx/viewpager2/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$g;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Landroidx/viewpager2/widget/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget v0, p0, Landroidx/viewpager2/widget/c;->a:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float v0, v0, p2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    neg-float v0, v0

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Expected the page view to be managed by a ViewPager2 instance."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
