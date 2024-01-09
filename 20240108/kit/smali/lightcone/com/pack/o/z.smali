.class public Llightcone/com/pack/o/z;
.super Ljava/lang/Object;
.source "KeyBoardHeightUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/o/z$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Llightcone/com/pack/o/z$c;

.field private d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Llightcone/com/pack/o/z$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llightcone/com/pack/o/z$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/o/z$b;-><init>(Llightcone/com/pack/o/z;)V

    iput-object v0, p0, Llightcone/com/pack/o/z;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    iput-object p2, p0, Llightcone/com/pack/o/z;->c:Llightcone/com/pack/o/z$c;

    const p2, 0x1020002

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/o/z;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Llightcone/com/pack/o/z;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object p2, p0, Llightcone/com/pack/o/z;->a:Landroid/view/View;

    new-instance v0, Llightcone/com/pack/o/z$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/o/z$a;-><init>(Llightcone/com/pack/o/z;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/o/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/o/z;->c()V

    return-void
.end method

.method private b()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/o/z;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/o/z;->b()I

    move-result v0

    .line 2
    iget v1, p0, Llightcone/com/pack/o/z;->b:I

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Llightcone/com/pack/o/z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 4
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Llightcone/com/pack/o/z;->c:Llightcone/com/pack/o/z$c;

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    iget-object v4, p0, Llightcone/com/pack/o/z;->a:Landroid/view/View;

    invoke-interface {v3, v1, v2, v4}, Llightcone/com/pack/o/z$c;->a(IZLandroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/o/z;->c:Llightcone/com/pack/o/z$c;

    const/4 v3, 0x0

    iget-object v4, p0, Llightcone/com/pack/o/z;->a:Landroid/view/View;

    invoke-interface {v2, v1, v3, v4}, Llightcone/com/pack/o/z$c;->a(IZLandroid/view/View;)V

    .line 7
    :goto_0
    iput v0, p0, Llightcone/com/pack/o/z;->b:I

    :cond_1
    return-void
.end method

.method public static e(Landroid/app/Activity;Llightcone/com/pack/o/z$c;)Llightcone/com/pack/o/z;
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/o/z;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/o/z;-><init>(Landroid/app/Activity;Llightcone/com/pack/o/z$c;)V

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/z;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/o/z;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/o/z;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
