.class Landroidx/viewpager2/widget/ViewPager2$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$l;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l$a;->a:Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/g$a;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/g$a;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$l$a;->a:Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->v(I)V

    return v0
.end method
