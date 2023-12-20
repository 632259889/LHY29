.class public Lcom/zhpan/bannerview/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/c$b;,
        Lcom/zhpan/bannerview/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH::",
        "La8/b;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/viewpager/widget/ViewPager$j;"
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Ljava/lang/Runnable;

.field private C:I

.field private D:I

.field private E:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/zhpan/bannerview/c$c;

.field private m:Lb8/d;

.field private n:Landroid/widget/RelativeLayout;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/zhpan/bannerview/view/CatchViewPager;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:La8/b;

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:Lcom/zhpan/bannerview/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zhpan/bannerview/c;->f:Z

    .line 5
    iput p1, p0, Lcom/zhpan/bannerview/c;->y:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/c;->A:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/zhpan/bannerview/c$a;

    invoke-direct {p1, p0}, Lcom/zhpan/bannerview/c$a;-><init>(Lcom/zhpan/bannerview/c;)V

    iput-object p1, p0, Lcom/zhpan/bannerview/c;->B:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0, p2}, Lcom/zhpan/bannerview/c;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->z:Lcom/zhpan/bannerview/c$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Lcom/zhpan/bannerview/c;->z:Lcom/zhpan/bannerview/c$b;

    invoke-static {v1}, Lcom/zhpan/bannerview/c$b;->a(Lcom/zhpan/bannerview/c$b;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    iget-object v1, p0, Lcom/zhpan/bannerview/c;->z:Lcom/zhpan/bannerview/c$b;

    invoke-static {v1}, Lcom/zhpan/bannerview/c$b;->c(Lcom/zhpan/bannerview/c$b;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object v1, p0, Lcom/zhpan/bannerview/c;->z:Lcom/zhpan/bannerview/c$b;

    invoke-static {v1}, Lcom/zhpan/bannerview/c$b;->e(Lcom/zhpan/bannerview/c$b;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcom/zhpan/bannerview/c;->z:Lcom/zhpan/bannerview/c$b;

    invoke-static {v1}, Lcom/zhpan/bannerview/c$b;->g(Lcom/zhpan/bannerview/c$b;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method

.method private O(ZF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zhpan/bannerview/c;->o:I

    const/high16 v1, 0x41a00000    # 20.0f

    if-nez v0, :cond_0

    invoke-static {v1}, Lf8/a;->b(F)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/zhpan/bannerview/c;->o:I

    .line 2
    iget v0, p0, Lcom/zhpan/bannerview/c;->p:I

    if-nez v0, :cond_1

    invoke-static {v1}, Lf8/a;->b(F)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/zhpan/bannerview/c;->p:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Lcom/zhpan/bannerview/c;->o:I

    iget v2, p0, Lcom/zhpan/bannerview/c;->p:I

    add-int v3, v1, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/view/CatchViewPager;->setOverlapStyle(Z)V

    .line 8
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zhpan/bannerview/c;->o:I

    neg-int p1, p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/zhpan/bannerview/c;->o:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 9
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 10
    new-instance p1, Le8/c;

    invoke-direct {p1, p2}, Le8/c;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/c;->setPageTransformer(Landroidx/viewpager/widget/ViewPager$k;)V

    return-void
.end method

.method private W()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    new-instance v1, Lcom/zhpan/bannerview/a;

    invoke-direct {v1, p0}, Lcom/zhpan/bannerview/a;-><init>(Lcom/zhpan/bannerview/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->u:La8/b;

    const-string v1, "You must set HolderCreator for BannerViewPager"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lx7/b;

    iget-object v2, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lx7/b;-><init>(Ljava/util/List;La8/b;)V

    .line 4
    iget v0, p0, Lcom/zhpan/bannerview/c;->y:I

    invoke-virtual {v1, v0}, Lx7/b;->k(I)V

    .line 5
    new-instance v0, Lcom/zhpan/bannerview/b;

    invoke-direct {v0, p0}, Lcom/zhpan/bannerview/b;-><init>(Lcom/zhpan/bannerview/c;)V

    invoke-virtual {v1, v0}, Lx7/b;->j(Lx7/b$a;)V

    .line 6
    iget-boolean v0, p0, Lcom/zhpan/bannerview/c;->e:Z

    invoke-virtual {v1, v0}, Lx7/b;->i(Z)V

    .line 7
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 8
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    iget v1, p0, Lcom/zhpan/bannerview/c;->c:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 9
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 10
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    iget v1, p0, Lcom/zhpan/bannerview/c;->D:I

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/view/CatchViewPager;->setScrollDuration(I)V

    .line 11
    invoke-direct {p0}, Lcom/zhpan/bannerview/c;->o()V

    .line 12
    invoke-virtual {p0}, Lcom/zhpan/bannerview/c;->Z()V

    .line 13
    invoke-direct {p0}, Lcom/zhpan/bannerview/c;->W()V

    .line 14
    iget v0, p0, Lcom/zhpan/bannerview/c;->E:I

    if-lez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lc8/d;

    invoke-direct {v0, p0}, Lc8/d;-><init>(Landroid/view/View;)V

    .line 16
    iget v1, p0, Lcom/zhpan/bannerview/c;->E:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lc8/d;->c(F)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/zhpan/bannerview/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zhpan/bannerview/c;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/zhpan/bannerview/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/c;->s(I)V

    return-void
.end method

.method private b0(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/c;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/zhpan/bannerview/c;->y:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :cond_3
    :goto_1
    return p1
.end method

.method public static synthetic c(Lcom/zhpan/bannerview/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/zhpan/bannerview/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhpan/bannerview/c;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/zhpan/bannerview/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->c:I

    return p1
.end method

.method public static synthetic f(Lcom/zhpan/bannerview/c;)Lcom/zhpan/bannerview/view/CatchViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    return-object p0
.end method

.method public static synthetic g(Lcom/zhpan/bannerview/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhpan/bannerview/c;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getIndicatorView()Lb8/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/zhpan/bannerview/c;->q:I

    invoke-static {v0, v1}, Lb8/e;->a(Landroid/content/Context;I)Lb8/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lb8/a;->setPageSize(I)V

    .line 3
    iget v1, p0, Lcom/zhpan/bannerview/c;->j:I

    iget v2, p0, Lcom/zhpan/bannerview/c;->k:I

    invoke-virtual {v0, v1, v2}, Lb8/a;->Q0(II)V

    .line 4
    iget v1, p0, Lcom/zhpan/bannerview/c;->v:I

    invoke-virtual {v0, v1}, Lb8/a;->setIndicatorGap(I)V

    .line 5
    iget v1, p0, Lcom/zhpan/bannerview/c;->i:I

    invoke-virtual {v0, v1}, Lb8/a;->setCheckedColor(I)V

    .line 6
    iget v1, p0, Lcom/zhpan/bannerview/c;->h:I

    invoke-virtual {v0, v1}, Lb8/a;->setNormalColor(I)V

    .line 7
    iget v1, p0, Lcom/zhpan/bannerview/c;->r:I

    invoke-virtual {v0, v1}, Lb8/a;->setSlideMode(I)V

    .line 8
    instance-of v1, v0, Lb8/c;

    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    check-cast v1, Lb8/c;

    iget v2, p0, Lcom/zhpan/bannerview/c;->w:I

    invoke-virtual {v1, v2}, Lb8/c;->c(I)Lb8/c;

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v0
.end method

.method public static synthetic h(Lcom/zhpan/bannerview/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zhpan/bannerview/c;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/zhpan/bannerview/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zhpan/bannerview/c;->b:I

    return p0
.end method

.method private k(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/c;->e:Z

    if-eqz v0, :cond_8

    .line 2
    iget v0, p0, Lcom/zhpan/bannerview/c;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x2

    :goto_0
    return v1

    :cond_4
    if-ne p1, v2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    return p1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, p1, -0x2

    :cond_8
    return p1
.end method

.method private l(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/c;->p(Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zhpan/bannerview/c;->q()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/zhpan/bannerview/c;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/c;->m:Lb8/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/c;->n(Lb8/d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zhpan/bannerview/c;->getIndicatorView()Lb8/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/c;->n(Lb8/d;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/zhpan/bannerview/c;->e:Z

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/zhpan/bannerview/c;->y:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Lcom/zhpan/bannerview/c;->c:I

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/zhpan/bannerview/c;->X()V

    :cond_4
    return-void
.end method

.method private n(Lb8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->n:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/zhpan/bannerview/c;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iput-object p1, p0, Lcom/zhpan/bannerview/c;->m:Lb8/d;

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/zhpan/bannerview/c;->J()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget v0, p0, Lcom/zhpan/bannerview/c;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zhpan/bannerview/c;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    const v4, 0x3f59999a    # 0.85f

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v1, v4}, Lcom/zhpan/bannerview/c;->O(ZF)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v2, v4}, Lcom/zhpan/bannerview/c;->O(ZF)V

    goto :goto_0

    :cond_2
    const v0, 0x3f7fbe77    # 0.999f

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/zhpan/bannerview/c;->O(ZF)V

    :goto_0
    return-void
.end method

.method private p(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_interval:I

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->b:I

    .line 3
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_checked_color:I

    const-string v1, "#8C18171C"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->i:I

    .line 6
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_normal_color:I

    const-string v1, "#8C6C6D72"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->h:I

    .line 9
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_radius:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    invoke-static {v1}, Lf8/a;->b(F)I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->j:I

    .line 12
    iput v0, p0, Lcom/zhpan/bannerview/c;->v:I

    .line 13
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/zhpan/bannerview/c;->w:I

    .line 14
    iput v0, p0, Lcom/zhpan/bannerview/c;->k:I

    .line 15
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_auto_play:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhpan/bannerview/c;->f:Z

    .line 16
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_can_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhpan/bannerview/c;->e:Z

    .line 17
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_page_margin:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->o:I

    .line 18
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_round_corner:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->E:I

    .line 19
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_reveal_width:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->p:I

    .line 20
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_gravity:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->g:I

    .line 21
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_page_style:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->y:I

    .line 22
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_style:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->q:I

    .line 23
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_slide_mode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->r:I

    .line 24
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_indicator_visibility:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->C:I

    .line 25
    sget v0, Lcom/zhpan/bannerview/R$styleable;->BannerViewPager_bvp_scroll_duration:I

    const/16 v1, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/c;->D:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhpan/bannerview/R$layout;->layout_banner_view_pager:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/zhpan/bannerview/R$id;->vp_main:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhpan/bannerview/view/CatchViewPager;

    iput-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    .line 3
    sget v0, Lcom/zhpan/bannerview/R$id;->rl_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhpan/bannerview/c;->n:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    return-void
.end method

.method private synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p2, p0, Lcom/zhpan/bannerview/c;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/c;->Z()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/zhpan/bannerview/c;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/zhpan/bannerview/c;->a0()V

    :goto_0
    return p2
.end method

.method private synthetic s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->l:Lcom/zhpan/bannerview/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/c;->k(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/zhpan/bannerview/c$c;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->v:I

    return-object p0
.end method

.method public B(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->g:I

    return-object p0
.end method

.method public C(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->w:I

    return-object p0
.end method

.method public D(IIII)Lcom/zhpan/bannerview/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zhpan/bannerview/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zhpan/bannerview/c$b;-><init>(Lcom/zhpan/bannerview/c$a;)V

    iput-object v0, p0, Lcom/zhpan/bannerview/c;->z:Lcom/zhpan/bannerview/c$b;

    .line 2
    invoke-static {v0, p4}, Lcom/zhpan/bannerview/c$b;->d(Lcom/zhpan/bannerview/c$b;I)I

    .line 3
    iget-object p4, p0, Lcom/zhpan/bannerview/c;->z:Lcom/zhpan/bannerview/c$b;

    invoke-static {p4, p1}, Lcom/zhpan/bannerview/c$b;->h(Lcom/zhpan/bannerview/c$b;I)I

    .line 4
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->z:Lcom/zhpan/bannerview/c$b;

    invoke-static {p1, p2}, Lcom/zhpan/bannerview/c$b;->f(Lcom/zhpan/bannerview/c$b;I)I

    .line 5
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->z:Lcom/zhpan/bannerview/c$b;

    invoke-static {p1, p3}, Lcom/zhpan/bannerview/c$b;->b(Lcom/zhpan/bannerview/c$b;I)I

    return-object p0
.end method

.method public E(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->j:I

    .line 2
    iput p1, p0, Lcom/zhpan/bannerview/c;->k:I

    return-object p0
.end method

.method public F(II)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->j:I

    mul-int/lit8 p2, p2, 0x2

    .line 2
    iput p2, p0, Lcom/zhpan/bannerview/c;->k:I

    return-object p0
.end method

.method public G(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->r:I

    return-object p0
.end method

.method public H(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->q:I

    return-object p0
.end method

.method public I(Lb8/d;)Lcom/zhpan/bannerview/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/d;",
            ")",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zhpan/bannerview/c;->x:Z

    .line 3
    iput-object p1, p0, Lcom/zhpan/bannerview/c;->m:Lb8/d;

    :cond_0
    return-object p0
.end method

.method public K(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->C:I

    return-object p0
.end method

.method public L(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->j:I

    .line 2
    iput p1, p0, Lcom/zhpan/bannerview/c;->k:I

    return-object p0
.end method

.method public M(II)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->j:I

    .line 2
    iput p2, p0, Lcom/zhpan/bannerview/c;->k:I

    return-object p0
.end method

.method public N(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->b:I

    return-object p0
.end method

.method public P(Lcom/zhpan/bannerview/c$c;)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/c$c;",
            ")",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhpan/bannerview/c;->l:Lcom/zhpan/bannerview/c$c;

    return-object p0
.end method

.method public Q(I)Lcom/zhpan/bannerview/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->o:I

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-object p0
.end method

.method public R(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->y:I

    return-object p0
.end method

.method public S(I)Lcom/zhpan/bannerview/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    new-instance v1, Ld8/d;

    invoke-direct {v1}, Ld8/d;-><init>()V

    invoke-virtual {v1, p1}, Ld8/d;->a(I)Landroidx/viewpager/widget/ViewPager$k;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->W(ZLandroidx/viewpager/widget/ViewPager$k;)V

    return-object p0
.end method

.method public T(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->p:I

    return-object p0
.end method

.method public U(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->E:I

    return-object p0
.end method

.method public V(I)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->D:I

    return-object p0
.end method

.method public Y(Z)Lcom/zhpan/bannerview/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object p0
.end method

.method public Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zhpan/bannerview/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->A:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhpan/bannerview/c;->B:Ljava/lang/Runnable;

    iget v3, p0, Lcom/zhpan/bannerview/c;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iput-boolean v1, p0, Lcom/zhpan/bannerview/c;->d:Z

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zhpan/bannerview/c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/c;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zhpan/bannerview/c;->d:Z

    :cond_0
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhpan/bannerview/c;->c:I

    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/c;->k(I)I

    move-result v0

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    return-object v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/zhpan/bannerview/c;->m()V

    .line 4
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->m:Lb8/d;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lb8/d;->setPageSize(I)V

    .line 6
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->m:Lb8/d;

    invoke-interface {p1}, Lb8/d;->w0()V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->m:Lb8/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/zhpan/bannerview/c;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/zhpan/bannerview/c;->c:I

    iget-object v2, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/zhpan/bannerview/c;->c:I

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    iget-object v1, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    goto :goto_0

    .line 8
    :cond_3
    iget p1, p0, Lcom/zhpan/bannerview/c;->c:I

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    iget-object v1, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/zhpan/bannerview/c;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_6

    .line 11
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    iget v0, p0, Lcom/zhpan/bannerview/c;->c:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->m:Lb8/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/c;->k(I)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zhpan/bannerview/c;->c:I

    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->m:Lb8/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/c;->k(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/c;->b0(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager/widget/ViewPager$k;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager$k;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->W(ZLandroidx/viewpager/widget/ViewPager$k;)V

    return-void
.end method

.method public t()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zhpan/bannerview/c;->x:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zhpan/bannerview/c;->m:Lb8/d;

    return-void
.end method

.method public u(Z)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zhpan/bannerview/c;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zhpan/bannerview/c;->e:Z

    :cond_0
    return-object p0
.end method

.method public v(Z)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/zhpan/bannerview/c;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zhpan/bannerview/c;->f:Z

    :cond_0
    return-object p0
.end method

.method public w(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhpan/bannerview/c;->s:Lcom/zhpan/bannerview/view/CatchViewPager;

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/c;->b0(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->S(IZ)V

    return-void
.end method

.method public x(La8/b;)Lcom/zhpan/bannerview/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/b;",
            ")",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhpan/bannerview/c;->u:La8/b;

    return-object p0
.end method

.method public z(II)Lcom/zhpan/bannerview/c;
    .locals 0
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/c<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/zhpan/bannerview/c;->i:I

    .line 2
    iput p1, p0, Lcom/zhpan/bannerview/c;->h:I

    return-object p0
.end method
