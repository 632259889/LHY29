.class final Lrazerdp/basepopup/BasePopupHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrazerdp/util/a$d;
.implements Lrazerdp/basepopup/b;
.implements Lrazerdp/basepopup/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/BasePopupHelper$e;,
        Lrazerdp/basepopup/BasePopupHelper$d;,
        Lrazerdp/basepopup/BasePopupHelper$ShowMode;
    }
.end annotation


# static fields
.field public static final A1:I = 0x1

.field public static final B1:I = 0x2

.field public static final w1:J = 0x15eL

.field public static final x1:I = 0x30000000

.field public static final y1:I = 0x10000000

.field private static final z1:I


# instance fields
.field public A:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

.field public B:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Landroid/graphics/Rect;

.field public Q:Lrazerdp/blur/d;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:I

.field public T:Landroid/view/View;

.field public U:Landroid/widget/EditText;

.field public V:Lrazerdp/util/a$d;

.field public W:Lrazerdp/util/a$d;

.field public X:Lrazerdp/basepopup/BasePopupWindow$e;

.field public Y:I

.field public Z:Landroid/view/ViewGroup$MarginLayoutParams;

.field public b:Lrazerdp/basepopup/BasePopupWindow;

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lrazerdp/basepopup/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lrazerdp/basepopup/BasePopupWindow$Priority;

.field public e1:I

.field public f:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

.field public f1:I

.field public g:I

.field public g1:I

.field public h:I

.field public h1:I

.field public i:Landroid/view/animation/Animation;

.field public i1:I

.field public j:Landroid/animation/Animator;

.field public j1:Landroid/view/View;

.field public k:Landroid/view/animation/Animation;

.field public k1:Lrazerdp/basepopup/BasePopupHelper$d;

.field public l:Landroid/animation/Animator;

.field public l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public m:Z

.field public m1:Lrazerdp/basepopup/BasePopupHelper$e;

.field public n:Z

.field public n1:Landroid/view/View;

.field public o:Landroid/view/animation/Animation;

.field public o1:Landroid/graphics/Rect;

.field public p:Landroid/view/animation/Animation;

.field public p1:Landroid/graphics/Rect;

.field public q:Z

.field public q1:I

.field public r:Z

.field public r1:I

.field public s:Z

.field public s1:I

.field public t:J

.field public t1:I

.field public u:J

.field public u1:Lrazerdp/basepopup/BasePopupUnsafe$a;

.field public v:J

.field private v1:Ljava/lang/Runnable;

.field public w:I

.field public x:Lrazerdp/basepopup/BasePopupWindow$h;

.field public y:Lrazerdp/basepopup/BasePopupWindow$f;

.field public z:Lrazerdp/basepopup/BasePopupWindow$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrazerdp/library/R$id;->base_popup_content_root:I

    sput v0, Lrazerdp/basepopup/BasePopupHelper;->z1:I

    return-void
.end method

.method public constructor <init>(Lrazerdp/basepopup/BasePopupWindow;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 3
    sget-object v1, Lrazerdp/basepopup/BasePopupWindow$Priority;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->e:Lrazerdp/basepopup/BasePopupWindow$Priority;

    .line 4
    sget-object v1, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 5
    sget v1, Lrazerdp/basepopup/BasePopupHelper;->z1:I

    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->g:I

    const v1, 0x90e00bd

    .line 6
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 7
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->s:Z

    const-wide/16 v1, 0x15e

    .line 8
    iput-wide v1, p0, Lrazerdp/basepopup/BasePopupHelper;->v:J

    .line 9
    sget-object v1, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->A:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 10
    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->B:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 11
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    const/16 v1, 0x50

    .line 12
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->J:I

    .line 13
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->M:I

    .line 14
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->N:I

    .line 15
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->O:I

    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lrazerdp/basepopup/BasePopupWindow;->p:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x30

    .line 17
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->S:I

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Y:I

    const/high16 v1, 0x30000000

    .line 19
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->r1:I

    const/high16 v1, 0x10000000

    .line 20
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->t1:I

    .line 21
    new-instance v1, Lrazerdp/basepopup/BasePopupHelper$c;

    invoke-direct {v1, p0}, Lrazerdp/basepopup/BasePopupHelper$c;-><init>(Lrazerdp/basepopup/BasePopupHelper;)V

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->v1:Ljava/lang/Runnable;

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/Rect;

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->o1:Landroid/graphics/Rect;

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->p1:Landroid/graphics/Rect;

    .line 25
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    .line 26
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/WeakHashMap;

    .line 27
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 28
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 29
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->q:Z

    .line 35
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 36
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->r:Z

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->Y:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static g(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lrazerdp/basepopup/BasePopupHelper;->h(Ljava/lang/Object;Z)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Z)Landroid/app/Activity;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lrazerdp/util/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lrazerdp/util/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lrazerdp/basepopup/c;->c()Lrazerdp/basepopup/c;

    move-result-object p0

    invoke-virtual {p0}, Lrazerdp/basepopup/c;->d()Landroid/app/Activity;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    :goto_0
    move-object v0, p0

    move-object p0, v1

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroidx/fragment/app/c;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 9
    :cond_3
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 10
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lrazerdp/util/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v1

    goto :goto_1

    :cond_4
    const v0, 0x1020002

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    move-object v0, p0

    :goto_2
    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method private t0()V
    .locals 2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lrazerdp/basepopup/BasePopupHelper$b;

    invoke-direct {v1, p0}, Lrazerdp/basepopup/BasePopupHelper$b;-><init>(Lrazerdp/basepopup/BasePopupHelper;)V

    invoke-static {v0, v1}, Lrazerdp/util/a;->e(Landroid/app/Activity;Lrazerdp/util/a$d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    invoke-static {v0, v1}, Lrazerdp/util/b;->q(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->n1:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->m1:Lrazerdp/basepopup/BasePopupHelper$e;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lrazerdp/basepopup/BasePopupHelper$e;

    invoke-direct {v1, p0, v0}, Lrazerdp/basepopup/BasePopupHelper$e;-><init>(Lrazerdp/basepopup/BasePopupHelper;Landroid/view/View;)V

    iput-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->m1:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 11
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->m1:Lrazerdp/basepopup/BasePopupHelper$e;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupHelper$e;->a(Lrazerdp/basepopup/BasePopupHelper$e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->m1:Lrazerdp/basepopup/BasePopupHelper$e;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper$e;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:I

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method public A0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Lrazerdp/basepopup/BasePopupHelper;->z1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->g:I

    return-object p0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->I:I

    return v0
.end method

.method public B0(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lrazerdp/util/c;->e(Landroid/view/animation/Animation;J)J

    move-result-wide v0

    iput-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 5
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Lrazerdp/blur/d;)V

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->H:I

    return v0
.end method

.method public C0(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lrazerdp/util/c;->f(Landroid/animation/Animator;J)J

    move-result-wide v0

    iput-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 5
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Lrazerdp/blur/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D(Landroid/graphics/Rect;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    invoke-static {v0}, Lrazerdp/util/log/PopupLog;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public D0(IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    or-int/2addr p2, p1

    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    or-int/lit16 p1, p2, 0x200

    .line 3
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public E()Lrazerdp/basepopup/BasePopupHelper$ShowMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    return-object v0
.end method

.method public E0(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/high16 v0, 0x100000

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Y:I

    return v0
.end method

.method public F0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->O:I

    return-object p0
.end method

.method public G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->T:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public G0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->s1:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t1:I

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->s1:I

    :goto_0
    return-object p0
.end method

.method public H(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->d(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    :goto_0
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->M:I

    if-eqz p2, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v1, p2, :cond_1

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    :cond_1
    iget p2, p0, Lrazerdp/basepopup/BasePopupHelper;->N:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v1, p2, :cond_2

    .line 11
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->q1:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->r1:I

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->q1:I

    :goto_0
    return-object p0
.end method

.method public I(II)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->e0(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lrazerdp/util/c;->e(Landroid/view/animation/Animation;J)J

    move-result-wide p1

    iput-wide p1, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Lrazerdp/blur/d;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public I0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrazerdp/basepopup/BasePopupHelper;->s:Z

    return-object p0
.end method

.method public J(II)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->g0(II)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lrazerdp/util/c;->f(Landroid/animation/Animator;J)J

    move-result-wide p1

    iput-wide p1, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Lrazerdp/blur/d;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method public J0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lrazerdp/basepopup/BasePopupHelper;->K0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;

    .line 2
    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    return-object p0
.end method

.method public K(II)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->i0(II)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lrazerdp/util/c;->e(Landroid/view/animation/Animation;J)J

    move-result-wide p1

    iput-wide p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Lrazerdp/blur/d;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public K0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->A:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    .line 2
    iput-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->B:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    return-object p0
.end method

.method public L(II)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->k0(II)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lrazerdp/util/c;->f(Landroid/animation/Animator;J)J

    move-result-wide p1

    iput-wide p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Lrazerdp/blur/d;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    return-object p1
.end method

.method public L0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    return-object p0
.end method

.method public M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k1:Lrazerdp/basepopup/BasePopupHelper$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lrazerdp/basepopup/BasePopupHelper$d;->b:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public M0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->q()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    return-object p0
.end method

.method public N()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k1:Lrazerdp/basepopup/BasePopupHelper$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lrazerdp/basepopup/BasePopupHelper$d;->b:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public N0(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lrazerdp/util/c;->e(Landroid/view/animation/Animation;J)J

    move-result-wide v0

    iput-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    .line 5
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Lrazerdp/blur/d;)V

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lrazerdp/util/c;->f(Landroid/animation/Animator;J)J

    move-result-wide v0

    iput-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    .line 5
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Lrazerdp/blur/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrazerdp/blur/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(II)Lrazerdp/basepopup/BasePopupHelper;
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/Rect;

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q0(Lrazerdp/basepopup/BasePopupHelper$ShowMode;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->f:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    return-object p0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0(Lrazerdp/blur/d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lrazerdp/blur/d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    iget-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->t:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lrazerdp/blur/d;->k(J)Lrazerdp/blur/d;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrazerdp/blur/d;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 6
    iget-wide v0, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 7
    invoke-virtual {p1, v0, v1}, Lrazerdp/blur/d;->l(J)Lrazerdp/blur/d;

    :cond_1
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S0(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->I(II)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->J(II)Landroid/animation/Animator;

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrazerdp/basepopup/BasePopupHelper;->n:Z

    .line 5
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    const/high16 v0, 0x800000

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object p2, p2, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow$h;->b()V

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    if-eqz p2, :cond_4

    .line 12
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupWindow;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 14
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 15
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow$h;->b()V

    .line 17
    :cond_3
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupHelper;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->K(II)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->L(II)Landroid/animation/Animator;

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrazerdp/basepopup/BasePopupHelper;->m:Z

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 6
    iput p1, p2, Landroid/os/Message;->what:I

    .line 7
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->w0(Landroid/os/Message;)V

    .line 8
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupWindow;->v()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 14
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k1:Lrazerdp/basepopup/BasePopupHelper$d;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, v0, Lrazerdp/basepopup/BasePopupHelper$d;->a:Landroid/view/View;

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->s0(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    invoke-virtual {p1}, Lrazerdp/basepopup/i;->update()V

    :cond_2
    :goto_0
    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V0(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->v1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/WeakHashMap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V

    :cond_1
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    aput-object v2, p1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    aput-object v2, p1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    aput-object v2, p1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    aput-object v2, p1, v0

    invoke-static {p1}, Lrazerdp/util/b;->m([Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lrazerdp/blur/d;->a()V

    .line 8
    :cond_2
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->k1:Lrazerdp/basepopup/BasePopupHelper$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    iput-object v0, p1, Lrazerdp/basepopup/BasePopupHelper$d;->a:Landroid/view/View;

    .line 10
    :cond_3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-static {p1, v2}, Lrazerdp/util/b;->r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->m1:Lrazerdp/basepopup/BasePopupHelper$e;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper$e;->c()V

    .line 17
    :cond_5
    iput v1, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 18
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->v1:Ljava/lang/Runnable;

    .line 19
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    .line 20
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    .line 21
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    .line 22
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    .line 23
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    .line 24
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    .line 25
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/WeakHashMap;

    .line 26
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    .line 27
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->z:Lrazerdp/basepopup/BasePopupWindow$i;

    .line 28
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    .line 29
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->y:Lrazerdp/basepopup/BasePopupWindow$f;

    .line 30
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    .line 31
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->T:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->U:Landroid/widget/EditText;

    .line 34
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->V:Lrazerdp/util/a$d;

    .line 35
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k1:Lrazerdp/basepopup/BasePopupHelper$d;

    .line 36
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->m1:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 37
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->n1:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Lrazerdp/util/a$d;

    .line 40
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->X:Lrazerdp/basepopup/BasePopupWindow$e;

    .line 41
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j1:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->u1:Lrazerdp/basepopup/BasePopupUnsafe$a;

    return-void
.end method

.method public a0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lrazerdp/basepopup/k$b;->b()Lrazerdp/basepopup/k$b;

    move-result-object v0

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    .line 3
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrazerdp/basepopup/k$b;->d(Landroid/content/Context;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrazerdp/basepopup/k;

    .line 7
    iget-object v2, v2, Lrazerdp/basepopup/k;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v2, :cond_2

    iget v2, v2, Lrazerdp/basepopup/BasePopupHelper;->d:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrazerdp/basepopup/k;

    .line 9
    iget-object v2, v2, Lrazerdp/basepopup/k;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->V:Lrazerdp/util/a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lrazerdp/util/a$d;->c(Landroid/graphics/Rect;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->W:Lrazerdp/util/a$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lrazerdp/util/a$d;->c(Landroid/graphics/Rect;Z)V

    :cond_1
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    :cond_2
    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupWindow;->a0(Lrazerdp/basepopup/BasePopupWindow$h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    const/4 v1, 0x2

    or-int/2addr v0, v1

    .line 4
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 5
    invoke-static {v1}, Lrazerdp/basepopup/a;->a(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->S0(II)V

    const/4 p1, 0x1

    .line 9
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->v1:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object p1, p1, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->v1:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrazerdp/basepopup/BasePopupHelper;->u:J

    const-wide/16 v4, 0x0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 15
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->W1()V

    .line 16
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-static {p1}, Lrazerdp/basepopup/BasePopupUnsafe$c;->g(Lrazerdp/basepopup/BasePopupWindow;)V

    .line 17
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupHelper;->w0(Landroid/os/Message;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->m1:Lrazerdp/basepopup/BasePopupHelper$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper$e;->c()V

    .line 3
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->m1:Lrazerdp/basepopup/BasePopupHelper$e;

    .line 4
    :cond_0
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->n1:Landroid/view/View;

    return-object p0

    .line 5
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->n1:Landroid/view/View;

    return-object p0
.end method

.method public f(Landroid/view/MotionEvent;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;->n(Landroid/view/MotionEvent;ZZ)V

    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/Object;Lrazerdp/basepopup/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->r0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->z:Lrazerdp/basepopup/BasePopupWindow$i;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lrazerdp/basepopup/BasePopupWindow$i;->a()V

    :cond_1
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->Y()Z

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/a;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->m1:Lrazerdp/basepopup/BasePopupHelper$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper$e;->c()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/a;->a(Landroid/app/Activity;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->v1:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public j0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->X:Lrazerdp/basepopup/BasePopupWindow$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrazerdp/basepopup/BasePopupWindow$e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->l0(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupHelper;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->S:I

    if-nez v0, :cond_0

    const/16 v0, 0x30

    .line 2
    iput v0, p0, Lrazerdp/basepopup/BasePopupHelper;->S:I

    .line 3
    :cond_0
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->S:I

    return v0
.end method

.method public k0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->m0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public l0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->p0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public m()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->P:Landroid/graphics/Rect;

    return-object v0
.end method

.method public m0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupHelper;->t0()V

    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->T0(II)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lrazerdp/basepopup/BasePopupHelper$a;

    invoke-direct {v1, p0}, Lrazerdp/basepopup/BasePopupHelper$a;-><init>(Lrazerdp/basepopup/BasePopupHelper;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->T:Landroid/view/View;

    return-object v0
.end method

.method public n0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lrazerdp/basepopup/BasePopupWindow;->s0(IIII)V

    :cond_0
    return-void
.end method

.method public o()Lrazerdp/blur/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Q:Lrazerdp/blur/d;

    return-object v0
.end method

.method public o0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->t0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->p1:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupHelper;->D(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->p1:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    const/16 v0, 0x30

    return v0

    .line 4
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_2

    const/4 v0, 0x5

    return v0

    .line 5
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_3

    const/16 v0, 0x50

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public p0(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t1:I

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->s1:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t1:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->s1:I

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->t1:I

    :goto_0
    return-object p0
.end method

.method public q()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->M:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 3
    :cond_0
    iget v1, p0, Lrazerdp/basepopup/BasePopupHelper;->N:I

    if-nez v1, :cond_1

    const/4 v1, -0x2

    .line 4
    :cond_1
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v2, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v1, :cond_4

    .line 6
    iget v2, p0, Lrazerdp/basepopup/BasePopupHelper;->g1:I

    if-lez v2, :cond_3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    :cond_3
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->e1:I

    if-lez v0, :cond_4

    .line 9
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    :cond_4
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v1, :cond_6

    .line 11
    iget v2, p0, Lrazerdp/basepopup/BasePopupHelper;->h1:I

    if-lez v2, :cond_5

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    :cond_5
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f1:I

    if-lez v0, :cond_6

    .line 14
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    :cond_6
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->Z:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object v0
.end method

.method public q0(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrazerdp/util/b;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->r1:I

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->q1:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->r1:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lrazerdp/basepopup/BasePopupHelper;->q1:I

    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->r1:I

    :goto_0
    return-object p0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->f1:I

    return v0
.end method

.method public r0(Landroid/view/View;II)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ne p3, v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->H:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lrazerdp/basepopup/BasePopupHelper;->I:I

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->e1:I

    return v0
.end method

.method public s0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k1:Lrazerdp/basepopup/BasePopupHelper$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrazerdp/basepopup/BasePopupHelper$d;

    invoke-direct {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper$d;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->k1:Lrazerdp/basepopup/BasePopupHelper$d;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper$d;->a:Landroid/view/View;

    .line 4
    iput-boolean p2, v0, Lrazerdp/basepopup/BasePopupHelper$d;->b:Z

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->POSITION:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->Q0(Lrazerdp/basepopup/BasePopupHelper$ShowMode;)Lrazerdp/basepopup/BasePopupHelper;

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 6
    sget-object p2, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    goto :goto_1

    :cond_2
    sget-object p2, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    :goto_1
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupHelper;->Q0(Lrazerdp/basepopup/BasePopupHelper$ShowMode;)Lrazerdp/basepopup/BasePopupHelper;

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->l(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    .line 8
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupHelper;->b()V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->h1:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->g1:I

    return v0
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o1:Landroid/graphics/Rect;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lrazerdp/util/b;->d(Landroid/graphics/Rect;Landroid/content/Context;)V

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o1:Landroid/graphics/Rect;

    invoke-static {v0}, Lrazerdp/util/b;->e(Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->o1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupHelper;->o1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public w0(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-gez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrazerdp/basepopup/a$a;

    invoke-interface {v1, p1}, Lrazerdp/basepopup/a$a;->b(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->D:I

    return v0
.end method

.method public x0(Z)Lrazerdp/basepopup/BasePopupHelper;
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupHelper;->y0(I)Lrazerdp/basepopup/BasePopupHelper;

    :cond_0
    return-object p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/BasePopupHelper;->E:I

    return v0
.end method

.method public y0(I)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/BasePopupHelper;->S:I

    return-object p0
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper;->R:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public z0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper;->T:Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrazerdp/basepopup/BasePopupHelper;->s:Z

    return-object p0
.end method
