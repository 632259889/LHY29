.class public Lg3;
.super Lf3;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3$o;,
        Lg3$n;,
        Lg3$m;,
        Lg3$l;,
        Lg3$k;,
        Lg3$q;,
        Lg3$s;,
        Lg3$r;,
        Lg3$p;,
        Lg3$h;,
        Lg3$u;,
        Lg3$v;,
        Lg3$i;,
        Lg3$w;,
        Lg3$j;,
        Lg3$t;
    }
.end annotation


# static fields
.field public static final n0:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:Z

.field public static final p0:[I

.field public static final q0:Z

.field public static final r0:Z

.field public static s0:Z


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Ljava/lang/Runnable;

.field public C:Lkv0;

.field public D:Z

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:[Lg3$v;

.field public R:Lg3$v;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/content/res/Configuration;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Lg3$r;

.field public c0:Lg3$r;

.field public d0:Z

.field public e0:I

.field public final f0:Ljava/lang/Runnable;

.field public g0:Z

.field public h0:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Rect;

.field public j0:Landroidx/appcompat/app/b;

.field public k0:Lsy;

.field public l0:Landroid/window/OnBackInvokedDispatcher;

.field public m0:Landroid/window/OnBackInvokedCallback;

.field public final n:Ljava/lang/Object;

.field public final o:Landroid/content/Context;

.field public p:Landroid/view/Window;

.field public q:Lg3$p;

.field public final r:Ld3;

.field public s:Le0;

.field public t:Landroid/view/MenuInflater;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroidx/appcompat/widget/DecorContentParent;

.field public w:Lg3$i;

.field public x:Lg3$w;

.field public y:Lh0;

.field public z:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhl0;

    invoke-direct {v0}, Lhl0;-><init>()V

    sput-object v0, Lg3;->n0:Lhl0;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lg3;->o0:Z

    new-array v4, v2, [I

    const v5, 0x1010054

    aput v5, v4, v1

    .line 3
    sput-object v4, Lg3;->p0:[I

    .line 4
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "robolectric"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    sput-boolean v4, Lg3;->q0:Z

    const/16 v4, 0x11

    if-lt v0, v4, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    sput-boolean v1, Lg3;->r0:Z

    if-eqz v3, :cond_2

    .line 7
    sget-boolean v0, Lg3;->s0:Z

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 9
    new-instance v1, Lg3$a;

    invoke-direct {v1, v0}, Lg3$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    sput-boolean v2, Lg3;->s0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Lg3;-><init>(Landroid/content/Context;Landroid/view/Window;Ld3;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Ld3;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lg3;-><init>(Landroid/content/Context;Landroid/view/Window;Ld3;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld3;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lf3;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg3;->C:Lkv0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg3;->D:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Lg3;->X:I

    .line 7
    new-instance v1, Lg3$b;

    invoke-direct {v1, p0}, Lg3$b;-><init>(Lg3;)V

    iput-object v1, p0, Lg3;->f0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lg3;->o:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lg3;->r:Ld3;

    .line 10
    iput-object p4, p0, Lg3;->n:Ljava/lang/Object;

    .line 11
    iget p1, p0, Lg3;->X:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lg3;->V0()Lc3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lc3;->M()Lf3;

    move-result-object p1

    invoke-virtual {p1}, Lf3;->l()I

    move-result p1

    iput p1, p0, Lg3;->X:I

    .line 14
    :cond_0
    iget p1, p0, Lg3;->X:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Lg3;->n0:Lhl0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lg3;->X:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhl0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Lg3;->Q(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    return-void
.end method

.method public static i0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 5
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 7
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 8
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 9
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 10
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 11
    invoke-static {p0, p1, v0}, Lg3$m;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Lq70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_6

    .line 15
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 16
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_7

    .line 17
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 18
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_8

    .line 19
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 20
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_9

    .line 21
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 22
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_a

    .line 23
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 24
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_b

    .line 25
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_c

    .line 27
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_d

    .line 29
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_e

    .line 31
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_f

    .line 33
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 34
    invoke-static {p0, p1, v0}, Lg3$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 35
    :cond_10
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_11

    .line 36
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    :cond_11
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_12

    .line 38
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    :cond_12
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v3, :cond_13

    .line 40
    iput v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    :cond_13
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v3, :cond_14

    .line 42
    iput v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    :cond_14
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v3, :cond_15

    .line 44
    iput v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    .line 45
    invoke-static {p0, p1, v0}, Lg3$k;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lg3;->N(ZZ)Z

    return-void
.end method

.method public final A0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg3;->o0(IZ)Lg3$v;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lg3$v;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lg3;->K0(Lg3$v;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le0;->n(Z)V

    :cond_0
    return-void
.end method

.method public B0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Le0;->j(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lg3;->R:Lg3$v;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lg3;->J0(Lg3$v;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lg3;->R:Lg3$v;

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p1, Lg3$v;->n:Z

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lg3;->R:Lg3$v;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Lg3;->o0(IZ)Lg3$v;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lg3;->K0(Lg3$v;Landroid/view/KeyEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Lg3;->J0(Lg3$v;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 11
    iput-boolean v0, p1, Lg3$v;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public C0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Lg3;->D0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lg3;->y0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final D0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg3;->y:Lh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg3;->o0(IZ)Lg3$v;

    move-result-object v2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg3;->o:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lg3;->V:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Lg3;->K0(Lg3$v;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean p1, v2, Lg3$v;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Lg3$v;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, v2, Lg3$v;->m:Z

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, v2, Lg3$v;->r:Z

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, v2, Lg3$v;->m:Z

    .line 14
    invoke-virtual {p0, v2, p2}, Lg3;->K0(Lg3$v;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v2, p2}, Lg3;->H0(Lg3$v;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Lg3;->X(Lg3$v;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 17
    iget-object p1, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public E(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg3;->M0(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lg3;->O:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg3;->K:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lg3;->K:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg3;->U0()V

    .line 7
    iput-boolean v3, p0, Lg3;->L:Z

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lg3;->U0()V

    .line 9
    iput-boolean v3, p0, Lg3;->K:Z

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lg3;->U0()V

    .line 11
    iput-boolean v3, p0, Lg3;->M:Z

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lg3;->U0()V

    .line 13
    iput-boolean v3, p0, Lg3;->J:Z

    return v3

    .line 14
    :cond_6
    invoke-virtual {p0}, Lg3;->U0()V

    .line 15
    iput-boolean v3, p0, Lg3;->I:Z

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lg3;->U0()V

    .line 17
    iput-boolean v3, p0, Lg3;->O:Z

    return v3
.end method

.method public E0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Le0;->c(Z)V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3;->f0()V

    .line 2
    iget-object v0, p0, Lg3;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lg3;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lg3;->q:Lg3$p;

    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg3$p;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public F0(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Le0;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Lg3;->o0(IZ)Lg3$v;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Lg3$v;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lg3;->X(Lg3$v;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3;->f0()V

    .line 2
    iget-object v0, p0, Lg3;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lg3;->q:Lg3$p;

    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg3$p;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public G0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3;->f0()V

    .line 2
    iget-object v0, p0, Lg3;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lg3;->q:Lg3$p;

    iget-object p2, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg3$p;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final H0(Lg3$v;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lg3$v;->o:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lg3;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p1, Lg3$v;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lg3;->q0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lg3$v;->a:I

    iget-object v4, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Lg3;->X(Lg3$v;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lg3;->K0(Lg3$v;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lg3$v;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lg3$v;->q:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lg3$v;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p0, p1}, Lg3;->t0(Lg3$v;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lg3$v;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 15
    :cond_9
    iget-boolean v3, p1, Lg3$v;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 16
    iget-object p2, p1, Lg3$v;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_a
    invoke-virtual {p0, p1}, Lg3;->s0(Lg3$v;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lg3$v;->b()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 18
    :cond_b
    iget-object p2, p1, Lg3$v;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 19
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    :cond_c
    iget v3, p1, Lg3$v;->b:I

    .line 21
    iget-object v5, p1, Lg3$v;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    iget-object v3, p1, Lg3$v;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 23
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 24
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lg3$v;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_d
    iget-object v3, p1, Lg3$v;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lg3$v;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p2, p1, Lg3$v;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 27
    iget-object p2, p1, Lg3$v;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 28
    :goto_2
    iput-boolean v1, p1, Lg3$v;->n:Z

    .line 29
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lg3$v;->d:I

    iget v9, p1, Lg3$v;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 30
    iget v1, p1, Lg3$v;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    iget v1, p1, Lg3$v;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    iget-object v1, p1, Lg3$v;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput-boolean v2, p1, Lg3$v;->o:Z

    .line 34
    iget p1, p1, Lg3$v;->a:I

    if-nez p1, :cond_f

    .line 35
    invoke-virtual {p0}, Lg3;->Y0()V

    :cond_f
    return-void

    .line 36
    :cond_10
    :goto_3
    iput-boolean v2, p1, Lg3$v;->q:Z

    :cond_11
    :goto_4
    return-void
.end method

.method public I(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf3;->I(Landroid/window/OnBackInvokedDispatcher;)V

    .line 2
    iget-object v0, p0, Lg3;->l0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg3;->m0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lg3$o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg3;->m0:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lg3;->n:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lg3$o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lg3;->l0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lg3;->l0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lg3;->Y0()V

    return-void
.end method

.method public final I0()Le0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3;->s:Le0;

    return-object v0
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3;->Y:I

    return-void
.end method

.method public final J0(Lg3$v;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lg3$v;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lg3;->K0(Lg3$v;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lg3;->X(Lg3$v;Z)V

    :cond_3
    return v1
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg3;->u:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg3;->I0()Le0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg3;->I0()Le0;

    move-result-object v0

    invoke-virtual {v0, p1}, Le0;->o(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lg3;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K0(Lg3$v;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg3;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lg3$v;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lg3;->R:Lg3$v;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lg3;->X(Lg3$v;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lg3;->q0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lg3$v;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lg3$v;->i:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lg3$v;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v4, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 10
    :cond_6
    iget-object v4, p1, Lg3$v;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Lg3;->I0()Le0;

    .line 12
    :cond_7
    iget-object v4, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Lg3$v;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    .line 13
    invoke-virtual {p0, p1}, Lg3;->u0(Lg3$v;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 14
    iget-object v4, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v4, :cond_c

    .line 15
    iget-object v4, p0, Lg3;->w:Lg3$i;

    if-nez v4, :cond_b

    .line 16
    new-instance v4, Lg3$i;

    invoke-direct {v4, p0}, Lg3$i;-><init>(Lg3;)V

    iput-object v4, p0, Lg3;->w:Lg3$i;

    .line 17
    :cond_b
    iget-object v4, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    iget-object v6, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lg3;->w:Lg3$i;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 18
    :cond_c
    iget-object v4, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 19
    iget v4, p1, Lg3$v;->a:I

    iget-object v6, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 20
    invoke-virtual {p1, v5}, Lg3$v;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_d

    .line 21
    iget-object p1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p1, :cond_d

    .line 22
    iget-object p2, p0, Lg3;->w:Lg3$i;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_d
    return v1

    .line 23
    :cond_e
    iput-boolean v1, p1, Lg3$v;->r:Z

    .line 24
    :cond_f
    iget-object v4, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 25
    iget-object v4, p1, Lg3$v;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 26
    iget-object v6, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->P(Landroid/os/Bundle;)V

    .line 27
    iput-object v5, p1, Lg3$v;->s:Landroid/os/Bundle;

    .line 28
    :cond_10
    iget-object v4, p1, Lg3$v;->i:Landroid/view/View;

    iget-object v6, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 29
    iget-object p2, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p2, :cond_11

    .line 30
    iget-object v0, p0, Lg3;->w:Lg3$i;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 31
    :cond_11
    iget-object p1, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->c0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 33
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Lg3$v;->p:Z

    .line 35
    iget-object v0, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 36
    iget-object p2, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 37
    :cond_15
    iput-boolean v2, p1, Lg3$v;->m:Z

    .line 38
    iput-boolean v1, p1, Lg3$v;->n:Z

    .line 39
    iput-object p1, p0, Lg3;->R:Lg3$v;

    return v2
.end method

.method public final L0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg3;->q0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 7
    iget-boolean p1, p0, Lg3;->V:Z

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0, v2, v1}, Lg3;->o0(IZ)Lg3$v;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, p0, Lg3;->V:Z

    if-nez p1, :cond_4

    .line 11
    iget-boolean p1, p0, Lg3;->d0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lg3;->e0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lg3;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lg3;->f0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_3
    invoke-virtual {p0, v2, v1}, Lg3;->o0(IZ)Lg3$v;

    move-result-object p1

    .line 15
    iget-object v1, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Lg3$v;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lg3$v;->i:Landroid/view/View;

    .line 16
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object p1, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v2, v1}, Lg3;->o0(IZ)Lg3$v;

    move-result-object p1

    .line 20
    iput-boolean v1, p1, Lg3$v;->q:Z

    .line 21
    invoke-virtual {p0, p1, v2}, Lg3;->X(Lg3$v;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lg3;->H0(Lg3$v;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final M(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg3;->N(ZZ)Z

    move-result p1

    return p1
.end method

.method public final M0(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public final N(ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg3;->V:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg3;->S()I

    move-result v0

    .line 3
    iget-object v1, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lg3;->x0(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v2, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lg3;->R(Landroid/content/Context;)Lb00;

    move-result-object v2

    :cond_1
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    .line 6
    iget-object p2, p0, Lg3;->o:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lg3;->n0(Landroid/content/res/Configuration;)Lb00;

    move-result-object v2

    .line 10
    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lg3;->X0(ILb00;Z)Z

    move-result p1

    if-nez v0, :cond_3

    .line 11
    iget-object p2, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lg3;->m0(Landroid/content/Context;)Lg3$r;

    move-result-object p2

    invoke-virtual {p2}, Lg3$r;->e()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lg3;->b0:Lg3$r;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Lg3$r;->a()V

    :cond_4
    :goto_0
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    .line 14
    iget-object p2, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lg3;->l0(Landroid/content/Context;)Lg3$r;

    move-result-object p2

    invoke-virtual {p2}, Lg3$r;->e()V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p2, p0, Lg3;->c0:Lg3$r;

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2}, Lg3$r;->a()V

    :cond_6
    :goto_1
    return p1
.end method

.method public N0(Landroid/content/res/Configuration;Lb00;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lg3$m;->d(Landroid/content/res/Configuration;Lb00;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Lb00;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lg3$k;->d(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p2, v2}, Lb00;->d(I)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lg3$k;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Lb00;->d(I)Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg3;->M(Z)Z

    move-result v0

    return v0
.end method

.method public O0(Lb00;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lg3$m;->c(Lb00;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lb00;->d(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 7
    iget-object v1, p0, Lg3;->o:Landroid/content/Context;

    sget-object v2, Lcf0;->y0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lcf0;->K0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Lcf0;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Lcf0;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 13
    :cond_0
    sget v2, Lcf0;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    :cond_1
    sget v2, Lcf0;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    :cond_2
    sget v2, Lcf0;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgu0;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lg3$p;

    if-nez v2, :cond_2

    .line 4
    new-instance v1, Lg3$p;

    invoke-direct {v1, p0, v0}, Lg3$p;-><init>(Lg3;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lg3;->q:Lg3$p;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    sget-object v1, Lg3;->p0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lg3;->p:Landroid/view/Window;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lg3;->l0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Lg3;->I(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 2
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Lgu0;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public R(Landroid/content/Context;)Lb00;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lf3;->o()Lb00;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lg3;->n0(Landroid/content/res/Configuration;)Lb00;

    move-result-object p1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 6
    invoke-static {v2, p1}, Lf00;->b(Lb00;Lb00;)Lb00;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Lb00;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lb00;->e()Lb00;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, Lb00;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb00;->c(Ljava/lang/String;)Lb00;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lb00;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->l0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, v1}, Lg3;->o0(IZ)Lg3$v;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lg3$v;->o:Z

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lg3;->y:Lh0;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final S()I
    .locals 2

    .line 1
    iget v0, p0, Lg3;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf3;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method public S0(Lh0$a;)Lh0;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lg3;->y:Lh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh0;->a()V

    .line 3
    :cond_0
    new-instance v0, Lg3$j;

    invoke-direct {v0, p0, p1}, Lg3$j;-><init>(Lg3;Lh0$a;)V

    .line 4
    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Le0;->p(Lh0$a;)Lh0;

    move-result-object p1

    iput-object p1, p0, Lg3;->y:Lh0;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lg3;->r:Ld3;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Ld3;->i(Lh0;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lg3;->y:Lh0;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lg3;->T0(Lh0$a;)Lh0;

    move-result-object p1

    iput-object p1, p0, Lg3;->y:Lh0;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lg3;->Y0()V

    .line 11
    iget-object p1, p0, Lg3;->y:Lh0;

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(ILg3$v;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg3;->Q:[Lg3$v;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Lg3$v;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Lg3;->V:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lg3;->q:Lg3$p;

    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lg3$p;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public T0(Lh0$a;)Lh0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg3;->e0()V

    .line 2
    iget-object v0, p0, Lg3;->y:Lh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh0;->a()V

    .line 4
    :cond_0
    instance-of v0, p1, Lg3$j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lg3$j;

    invoke-direct {v0, p0, p1}, Lg3$j;-><init>(Lg3;Lh0$a;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lg3;->r:Ld3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lg3;->V:Z

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ld3;->f(Lh0$a;)Lh0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lg3;->y:Lh0;

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v0, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lg3;->N:Z

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v4, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 13
    sget v5, Luc0;->g:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    new-instance v4, Loe;

    iget-object v6, p0, Lg3;->o:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Loe;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Lg3;->o:Landroid/content/Context;

    .line 21
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Luc0;->j:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lg3;->A:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 23
    invoke-static {v5, v6}, Lbb0;->b(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v5, p0, Lg3;->A:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Lg3;->A:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Luc0;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 30
    iget-object v4, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 31
    iget-object v0, p0, Lg3;->A:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    new-instance v0, Lg3$f;

    invoke-direct {v0, p0}, Lg3$f;-><init>(Lg3;)V

    iput-object v0, p0, Lg3;->B:Ljava/lang/Runnable;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lg3;->F:Landroid/view/ViewGroup;

    sget v4, Lod0;->h:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0}, Lg3;->j0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    :cond_6
    :goto_2
    iget-object v0, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p0}, Lg3;->e0()V

    .line 38
    iget-object v0, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 39
    new-instance v0, Ljm0;

    iget-object v4, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lg3;->A:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Ljm0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lh0$a;Z)V

    .line 40
    invoke-virtual {v0}, Lh0;->c()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lh0$a;->a(Lh0;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {v0}, Lh0;->i()V

    .line 42
    iget-object p1, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lh0;)V

    .line 43
    iput-object v0, p0, Lg3;->y:Lh0;

    .line 44
    invoke-virtual {p0}, Lg3;->P0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 45
    iget-object p1, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 46
    iget-object p1, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lgu0;->e(Landroid/view/View;)Lkv0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkv0;->b(F)Lkv0;

    move-result-object p1

    iput-object p1, p0, Lg3;->C:Lkv0;

    .line 47
    new-instance v0, Lg3$g;

    invoke-direct {v0, p0}, Lg3$g;-><init>(Lg3;)V

    invoke-virtual {p1, v0}, Lkv0;->h(Lmv0;)Lkv0;

    goto :goto_4

    .line 48
    :cond_8
    iget-object p1, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 51
    iget-object p1, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lgu0;->o0(Landroid/view/View;)V

    .line 52
    :cond_9
    :goto_4
    iget-object p1, p0, Lg3;->A:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 53
    iget-object p1, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg3;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 54
    :cond_a
    iput-object v1, p0, Lg3;->y:Lh0;

    .line 55
    :cond_b
    :goto_5
    iget-object p1, p0, Lg3;->y:Lh0;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lg3;->r:Ld3;

    if-eqz v0, :cond_c

    .line 56
    invoke-interface {v0, p1}, Ld3;->i(Lh0;)V

    .line 57
    :cond_c
    invoke-virtual {p0}, Lg3;->Y0()V

    .line 58
    iget-object p1, p0, Lg3;->y:Lh0;

    return-object p1
.end method

.method public U(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg3;->P:Z

    .line 3
    iget-object v0, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 4
    invoke-virtual {p0}, Lg3;->q0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lg3;->V:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg3;->P:Z

    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3;->b0:Lg3$r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg3$r;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lg3;->c0:Lg3$r;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lg3$r;->a()V

    :cond_1
    return-void
.end method

.method public final V0()Lc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lc3;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lc3;

    return-object v0

    .line 4
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public W(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg3;->o0(IZ)Lg3$v;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lg3;->X(Lg3$v;Z)V

    return-void
.end method

.method public final W0(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lgz;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lgz;

    invoke-interface {v1}, Lgz;->b()Landroidx/lifecycle/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lg3;->U:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lg3;->V:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X(Lg3$v;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lg3$v;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lg3;->U(Landroidx/appcompat/view/menu/e;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lg3$v;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lg3$v;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lg3$v;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lg3;->T(ILg3$v;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lg3$v;->m:Z

    .line 9
    iput-boolean p2, p1, Lg3$v;->n:Z

    .line 10
    iput-boolean p2, p1, Lg3$v;->o:Z

    .line 11
    iput-object v1, p1, Lg3$v;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lg3$v;->q:Z

    .line 13
    iget-object p2, p0, Lg3;->R:Lg3$v;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lg3;->R:Lg3$v;

    .line 15
    :cond_2
    iget p1, p1, Lg3$v;->a:I

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lg3;->Y0()V

    :cond_3
    return-void
.end method

.method public final X0(ILb00;Z)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lg3;->o:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lg3;->Y(Landroid/content/Context;ILb00;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lg3;->k0(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lg3;->W:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 7
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    .line 8
    invoke-virtual {p0, v2}, Lg3;->n0(Landroid/content/res/Configuration;)Lb00;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v0, v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lg3;->n0(Landroid/content/res/Configuration;)Lb00;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/16 v3, 0x200

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Lb00;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v2, v7, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    .line 12
    iget-boolean p3, p0, Lg3;->T:Z

    if-eqz p3, :cond_5

    sget-boolean p3, Lg3;->q0:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lg3;->U:Z

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_5

    check-cast p3, Landroid/app/Activity;

    .line 13
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_5

    .line 14
    iget-object p3, p0, Lg3;->n:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Landroidx/core/app/a;->n(Landroid/app/Activity;)V

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_7

    if-eqz v3, :cond_7

    and-int p3, v3, v1

    if-ne p3, v3, :cond_6

    const/4 v6, 0x1

    .line 15
    :cond_6
    invoke-virtual {p0, v4, v0, v6, v5}, Lg3;->Z0(ILb00;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_7
    move v7, p3

    :goto_3
    if-eqz v7, :cond_9

    .line 16
    iget-object p3, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v1, p3, Lc3;

    if-eqz v1, :cond_9

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8

    .line 17
    check-cast p3, Lc3;

    invoke-virtual {p3, p1}, Lc3;->R(I)V

    :cond_8
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lg3;->n:Ljava/lang/Object;

    check-cast p1, Lc3;

    invoke-virtual {p1, p2}, Lc3;->Q(Lb00;)V

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    .line 19
    iget-object p1, p0, Lg3;->o:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lg3;->n0(Landroid/content/res/Configuration;)Lb00;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3;->O0(Lb00;)V

    :cond_a
    return v7
.end method

.method public final Y(Landroid/content/Context;ILb00;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    .line 4
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p0, p2, p3}, Lg3;->N0(Landroid/content/res/Configuration;Lb00;)V

    :cond_4
    return-object p2
.end method

.method public Y0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lg3;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg3;->m0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lg3;->l0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lg3$o;->b(Ljava/lang/Object;Lg3;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lg3;->m0:Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lg3;->m0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lg3;->l0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lg3$o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    sget-object v1, Lcf0;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lcf0;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3
    sget v2, Lcf0;->M0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Lg3;->E(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Lg3;->E(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Lcf0;->E0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lg3;->E(I)Z

    .line 9
    :cond_2
    sget v1, Lcf0;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Lg3;->E(I)Z

    .line 11
    :cond_3
    sget v1, Lcf0;->z0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lg3;->N:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lg3;->g0()V

    .line 14
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lg3;->O:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 17
    iget-boolean v1, p0, Lg3;->N:Z

    if-eqz v1, :cond_4

    .line 18
    sget v1, Lce0;->h:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v3, p0, Lg3;->L:Z

    iput-boolean v3, p0, Lg3;->K:Z

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-boolean v0, p0, Lg3;->K:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Luc0;->g:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Loe;

    iget-object v4, p0, Lg3;->o:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Loe;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Lg3;->o:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lce0;->r:I

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, Lod0;->q:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/DecorContentParent;

    iput-object v1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    .line 30
    invoke-virtual {p0}, Lg3;->q0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Lg3;->L:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Lg3;->I:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Lg3;->J:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 37
    :cond_9
    iget-boolean v1, p0, Lg3;->M:Z

    if-eqz v1, :cond_a

    .line 38
    sget v1, Lce0;->q:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 39
    :cond_a
    sget v1, Lce0;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_11

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_c

    .line 41
    new-instance v1, Lg3$c;

    invoke-direct {v1, p0}, Lg3$c;-><init>(Lg3;)V

    invoke-static {v0, v1}, Lgu0;->D0(Landroid/view/View;Lc80;)V

    goto :goto_3

    .line 42
    :cond_c
    instance-of v1, v0, Landroidx/appcompat/widget/FitWindowsViewGroup;

    if-eqz v1, :cond_d

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/FitWindowsViewGroup;

    new-instance v2, Lg3$d;

    invoke-direct {v2, p0}, Lg3$d;-><init>(Lg3;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    .line 44
    :cond_d
    :goto_3
    iget-object v1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-nez v1, :cond_e

    .line 45
    sget v1, Lod0;->S:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg3;->G:Landroid/widget/TextView;

    .line 46
    :cond_e
    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 47
    sget v1, Lod0;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 48
    iget-object v2, p0, Lg3;->p:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    .line 49
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_10
    iget-object v2, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance v2, Lg3$e;

    invoke-direct {v2, p0}, Lg3$e;-><init>(Lg3;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    return-object v0

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg3;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg3;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg3;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg3;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg3;->O:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final Z0(ILb00;ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, v1, p2}, Lg3;->N0(Landroid/content/res/Configuration;Lb00;)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_2

    .line 8
    invoke-static {v0}, Leh0;->a(Landroid/content/res/Resources;)V

    .line 9
    :cond_2
    iget p2, p0, Lg3;->Y:I

    if-eqz p2, :cond_3

    .line 10
    iget-object p4, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroid/content/Context;->setTheme(I)V

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Lg3;->Y:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    iget-object p1, p0, Lg3;->n:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lg3;->W0(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public a0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lg3;->j0:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    sget-object v2, Lcf0;->y0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lcf0;->C0:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/app/b;

    invoke-direct {v0}, Landroidx/appcompat/app/b;-><init>()V

    iput-object v0, p0, Lg3;->j0:Landroidx/appcompat/app/b;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lg3;->o:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/b;

    iput-object v2, p0, Lg3;->j0:Landroidx/appcompat/app/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Landroidx/appcompat/app/b;

    invoke-direct {v0}, Landroidx/appcompat/app/b;-><init>()V

    iput-object v0, p0, Lg3;->j0:Landroidx/appcompat/app/b;

    .line 12
    :cond_1
    :goto_0
    sget-boolean v8, Lg3;->o0:Z

    const/4 v0, 0x1

    if-eqz v8, :cond_6

    .line 13
    iget-object v2, p0, Lg3;->k0:Lsy;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lsy;

    invoke-direct {v2}, Lsy;-><init>()V

    iput-object v2, p0, Lg3;->k0:Lsy;

    .line 15
    :cond_2
    iget-object v2, p0, Lg3;->k0:Lsy;

    invoke-virtual {v2, p4}, Lsy;->a(Landroid/util/AttributeSet;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 16
    :cond_3
    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v2, :cond_4

    .line 17
    move-object v2, p4

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 18
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Lg3;->Q0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_5
    :goto_1
    move v7, v1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 19
    :goto_2
    iget-object v2, p0, Lg3;->j0:Landroidx/appcompat/app/b;

    const/4 v9, 0x1

    .line 20
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/b;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lxw0;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxw0;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 5
    iget-object v2, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 8
    iget-object v4, p0, Lg3;->h0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lg3;->h0:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lg3;->i0:Landroid/graphics/Rect;

    .line 11
    :cond_2
    iget-object v4, p0, Lg3;->h0:Landroid/graphics/Rect;

    .line 12
    iget-object v6, p0, Lg3;->i0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lxw0;->i()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Lxw0;->k()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Lxw0;->j()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Lxw0;->h()I

    move-result p1

    .line 18
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_1
    iget-object p1, p0, Lg3;->F:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Lg3;->F:Landroid/view/ViewGroup;

    invoke-static {v6}, Lgu0;->K(Landroid/view/View;)Lxw0;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v6}, Lxw0;->i()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v6}, Lxw0;->j()I

    move-result v6

    .line 26
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    .line 27
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_8

    .line 30
    iget-object p1, p0, Lg3;->H:Landroid/view/View;

    if-nez p1, :cond_8

    .line 31
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lg3;->o:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg3;->H:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v4, p0, Lg3;->F:Landroid/view/ViewGroup;

    iget-object v6, p0, Lg3;->H:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 37
    :cond_8
    iget-object p1, p0, Lg3;->H:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 40
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget-object v4, p0, Lg3;->H:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Lg3;->H:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, p0, Lg3;->H:Landroid/view/View;

    invoke-virtual {p0, p1}, Lg3;->b1(Landroid/view/View;)V

    .line 47
    :cond_c
    iget-boolean p1, p0, Lg3;->M:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    .line 48
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    .line 49
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    .line 50
    iget-object p2, p0, Lg3;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    .line 51
    :cond_11
    :goto_9
    iget-object p2, p0, Lg3;->H:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v0, 0x8

    .line 52
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 3
    :cond_0
    iget-object v0, p0, Lg3;->A:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg3;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lg3;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lg3;->A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg3;->A:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg3;->e0()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lg3;->o0(IZ)Lg3$v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_3
    return-void
.end method

.method public final b1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgu0;->N(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    sget v1, Lad0;->b:I

    invoke-static {v0, v1}, Lne;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    sget v1, Lad0;->a:I

    invoke-static {v0, v1}, Lne;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3;->f0()V

    .line 2
    iget-object v0, p0, Lg3;->F:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lg3;->q:Lg3$p;

    iget-object p2, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg3$p;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public c0(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v1, v0, Lxx$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lj3;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lxx;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lg3;->q:Lg3$p;

    iget-object v1, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg3$p;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, v0, p1}, Lg3;->z0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Lg3;->C0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public d0(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg3;->o0(IZ)Lg3$v;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, v1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    iput-object v2, v1, Lg3$v;->s:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v2, v1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 8
    iget-object v2, v1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    .line 9
    :cond_1
    iput-boolean v0, v1, Lg3$v;->r:Z

    .line 10
    iput-boolean v0, v1, Lg3$v;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Lg3;->o0(IZ)Lg3$v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iput-boolean p1, v0, Lg3$v;->m:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lg3;->K0(Lg3$v;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg3;->T:Z

    .line 2
    invoke-virtual {p0}, Lg3;->S()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lg3;->x0(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-static {p1}, Lf3;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lf3;->L(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lg3;->R(Landroid/content/Context;)Lb00;

    move-result-object v8

    .line 6
    sget-boolean v2, Lg3;->r0:Z

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move-object v5, v8

    .line 7
    invoke-virtual/range {v2 .. v7}, Lg3;->Y(Landroid/content/Context;ILb00;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    .line 8
    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/view/ContextThemeWrapper;

    invoke-static {v3, v2}, Lg3$t;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 9
    :cond_1
    instance-of v2, p1, Loe;

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move-object v5, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Lg3;->Y(Landroid/content/Context;ILb00;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    .line 11
    :try_start_1
    move-object v3, p1

    check-cast v3, Loe;

    invoke-virtual {v3, v2}, Loe;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 12
    :cond_2
    sget-boolean v2, Lg3;->q0:Z

    if-nez v2, :cond_3

    .line 13
    invoke-super {p0, p1}, Lf3;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x0

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_4

    .line 15
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    .line 16
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    .line 17
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    invoke-static {p1, v3}, Lg3$k;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 21
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 23
    invoke-static {v3, v4}, Lg3;->i0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :cond_4
    move-object v6, v2

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move-object v5, v8

    .line 24
    invoke-virtual/range {v2 .. v7}, Lg3;->Y(Landroid/content/Context;ILb00;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    .line 25
    new-instance v2, Loe;

    sget v3, Lme0;->c:I

    invoke-direct {v2, p1, v3}, Loe;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v2, v1}, Loe;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 27
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v2}, Loe;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lbh0$g;->a(Landroid/content/res/Resources$Theme;)V

    .line 29
    :cond_6
    invoke-super {p0, v2}, Lf3;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3;->C:Lkv0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkv0;->c()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3;->E:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lg3;->Z()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lg3;->F:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lg3;->p0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg3;->I0()Le0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lg3;->I0()Le0;

    move-result-object v1

    invoke-virtual {v1, v0}, Le0;->o(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lg3;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg3;->P()V

    .line 12
    iget-object v0, p0, Lg3;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lg3;->G0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg3;->E:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lg3;->o0(IZ)Lg3$v;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lg3;->V:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-virtual {p0, v0}, Lg3;->v0(I)V

    :cond_4
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg3;->Q(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3;->f0()V

    .line 2
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h0(Landroid/view/Menu;)Lg3$v;
    .locals 5

    .line 1
    iget-object v0, p0, Lg3;->Q:[Lg3$v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    return-object v0
.end method

.method public final j0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le0;->e()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final k0(Landroid/content/Context;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg3;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const/high16 v2, 0xc0000

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lg3;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Lg3;->Z:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    .line 8
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iput v1, p0, Lg3;->Z:I

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lg3;->a0:Z

    .line 11
    iget p1, p0, Lg3;->Z:I

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lg3;->X:I

    return v0
.end method

.method public final l0(Landroid/content/Context;)Lg3$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3;->c0:Lg3$r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg3$q;

    invoke-direct {v0, p0, p1}, Lg3$q;-><init>(Lg3;Landroid/content/Context;)V

    iput-object v0, p0, Lg3;->c0:Lg3$r;

    .line 3
    :cond_0
    iget-object p1, p0, Lg3;->c0:Lg3$r;

    return-object p1
.end method

.method public final m0(Landroid/content/Context;)Lg3$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3;->b0:Lg3$r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg3$s;

    .line 3
    invoke-static {p1}, Lgs0;->a(Landroid/content/Context;)Lgs0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lg3$s;-><init>(Lg3;Lgs0;)V

    iput-object v0, p0, Lg3;->b0:Lg3$r;

    .line 4
    :cond_0
    iget-object p1, p0, Lg3;->b0:Lg3$r;

    return-object p1
.end method

.method public n()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3;->t:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg3;->r0()V

    .line 3
    new-instance v0, Lzn0;

    .line 4
    iget-object v1, p0, Lg3;->s:Le0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le0;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg3;->o:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lzn0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg3;->t:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Lg3;->t:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public n0(Landroid/content/res/Configuration;)Lb00;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lg3$m;->b(Landroid/content/res/Configuration;)Lb00;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lg3$l;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb00;->c(Ljava/lang/String;)Lb00;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p1, v0, v1

    invoke-static {v0}, Lb00;->a([Ljava/util/Locale;)Lb00;

    move-result-object p1

    return-object p1
.end method

.method public o0(IZ)Lg3$v;
    .locals 3

    .line 1
    iget-object p2, p0, Lg3;->Q:[Lg3$v;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Lg3$v;

    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v0, p0, Lg3;->Q:[Lg3$v;

    move-object p2, v0

    .line 5
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lg3$v;

    invoke-direct {v0, p1}, Lg3$v;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg3;->a0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lg3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3;->q0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lg3;->V:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3;->h0(Landroid/view/Menu;)Lg3$v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lg3$v;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lg3;->L0(Z)V

    return-void
.end method

.method public p()Le0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3;->r0()V

    .line 2
    iget-object v0, p0, Lg3;->s:Le0;

    return-object v0
.end method

.method public final p0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg3;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lty;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lg3;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3;->I0()Le0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object v0

    invoke-virtual {v0}, Le0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg3;->v0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg3;->f0()V

    .line 2
    iget-boolean v0, p0, Lg3;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg3;->s:Le0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ltw0;

    iget-object v1, p0, Lg3;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lg3;->L:Z

    invoke-direct {v0, v1, v2}, Ltw0;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lg3;->s:Le0;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ltw0;

    iget-object v1, p0, Lg3;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Ltw0;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lg3;->s:Le0;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lg3;->s:Le0;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lg3;->g0:Z

    invoke-virtual {v0, v1}, Le0;->m(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s0(Lg3$v;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lg3$v;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Lg3$v;->h:Landroid/view/View;

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lg3$v;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lg3;->x:Lg3$w;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lg3$w;

    invoke-direct {v0, p0}, Lg3$w;-><init>(Lg3;)V

    iput-object v0, p0, Lg3;->x:Lg3$w;

    .line 6
    :cond_2
    iget-object v0, p0, Lg3;->x:Lg3$w;

    invoke-virtual {p1, v0}, Lg3$v;->a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lg3$v;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t0(Lg3$v;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3;->j0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg3$v;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lg3$u;

    iget-object v1, p1, Lg3$v;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lg3$u;-><init>(Lg3;Landroid/content/Context;)V

    iput-object v0, p1, Lg3$v;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Lg3$v;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public u(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3;->K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg3;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le0;->h(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object p1

    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lg3;->W:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lg3;->N(ZZ)Z

    return-void
.end method

.method public final u0(Lg3$v;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg3;->o:Landroid/content/Context;

    .line 2
    iget v1, p1, Lg3$v;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lg3;->v:Landroidx/appcompat/widget/DecorContentParent;

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    sget v4, Luc0;->g:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 6
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 9
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    sget v5, Luc0;->h:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    sget v5, Luc0;->h:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    new-instance v1, Loe;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Loe;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 18
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    .line 20
    invoke-virtual {p1, v1}, Lg3$v;->c(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lg3;->T:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg3;->M(Z)Z

    .line 3
    invoke-virtual {p0}, Lg3;->g0()V

    .line 4
    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lg3;->I0()Le0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lg3;->g0:Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Le0;->m(Z)V

    .line 9
    :cond_1
    :goto_1
    invoke-static {p0}, Lf3;->b(Lf3;)V

    .line 10
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lg3;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lg3;->W:Landroid/content/res/Configuration;

    .line 11
    iput-boolean p1, p0, Lg3;->U:Z

    return-void
.end method

.method public final v0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lg3;->e0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lg3;->e0:I

    .line 2
    iget-boolean p1, p0, Lg3;->d0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg3;->f0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lgu0;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Lg3;->d0:Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lf3;->C(Lf3;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg3;->d0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg3;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg3;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg3;->V:Z

    .line 6
    iget v0, p0, Lg3;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lg3;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lg3;->n0:Lhl0;

    iget-object v1, p0, Lg3;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg3;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhl0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lg3;->n0:Lhl0;

    iget-object v1, p0, Lg3;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Lg3;->s:Le0;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Le0;->i()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lg3;->V()V

    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3;->D:Z

    return v0
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg3;->f0()V

    return-void
.end method

.method public x0(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lg3;->l0(Landroid/content/Context;)Lg3$r;

    move-result-object p1

    invoke-virtual {p1}, Lg3$r;->c()I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 6
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lg3;->m0(Landroid/content/Context;)Lg3$r;

    move-result-object p1

    invoke-virtual {p1}, Lg3$r;->c()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Le0;->n(Z)V

    :cond_0
    return-void
.end method

.method public y0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg3;->S:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lg3;->S:Z

    .line 3
    invoke-virtual {p0, v1, v1}, Lg3;->o0(IZ)Lg3$v;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-boolean v4, v2, Lg3$v;->o:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v2, v3}, Lg3;->X(Lg3$v;Z)V

    :cond_0
    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lg3;->y:Lh0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lh0;->a()V

    return v3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg3;->p()Le0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Le0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public z0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Lg3;->A0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lg3;->S:Z

    :goto_1
    return v2
.end method
