.class public abstract Lrazerdp/basepopup/BasePopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;,
        Lrazerdp/basepopup/BasePopupWindow$e;,
        Lrazerdp/basepopup/BasePopupWindow$i;,
        Lrazerdp/basepopup/BasePopupWindow$h;,
        Lrazerdp/basepopup/BasePopupWindow$g;,
        Lrazerdp/basepopup/BasePopupWindow$f;,
        Lrazerdp/basepopup/BasePopupWindow$Priority;,
        Lrazerdp/basepopup/BasePopupWindow$GravityMode;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "BasePopupWindow"

.field public static p:I = 0x0

.field public static final q:I = 0x10000

.field public static final r:I = 0x20000

.field public static final s:I = 0x40000

.field public static final t:I = 0x80000

.field public static final u:I = 0x100000

.field private static final v:I = 0x3

.field public static final w:I = -0x1

.field public static final x:I = -0x2


# instance fields
.field private b:Landroid/view/View;

.field private c:Z

.field public d:Lrazerdp/basepopup/BasePopupHelper;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Lrazerdp/basepopup/i;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:I

.field public l:I

.field public m:Ljava/lang/Runnable;

.field private volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#8f000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrazerdp/basepopup/BasePopupWindow;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/app/Dialog;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Ljava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 8
    iput-boolean p4, p0, Lrazerdp/basepopup/BasePopupWindow;->n:Z

    .line 9
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->g()V

    .line 11
    new-instance p1, Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p1, p0}, Lrazerdp/basepopup/BasePopupHelper;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    .line 12
    sget-object p1, Lrazerdp/basepopup/BasePopupWindow$Priority;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->L1(Lrazerdp/basepopup/BasePopupWindow$Priority;)Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    iput p2, p0, Lrazerdp/basepopup/BasePopupWindow;->k:I

    .line 14
    iput p3, p0, Lrazerdp/basepopup/BasePopupWindow;->l:I

    return-void
.end method

.method private V(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$a;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/BasePopupWindow$a;-><init>(Lrazerdp/basepopup/BasePopupWindow;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static V0(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrazerdp/util/log/PopupLog;->m(Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->f:Ljava/lang/Object;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupHelper;->g(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->f:Ljava/lang/Object;

    instance-of v2, v1, Landroidx/lifecycle/u;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Landroidx/lifecycle/u;

    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->e(Landroidx/lifecycle/u;)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Landroidx/lifecycle/u;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/u;

    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->e(Landroidx/lifecycle/u;)Lrazerdp/basepopup/BasePopupWindow;

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->V(Landroid/app/Activity;)V

    .line 8
    :goto_0
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private h(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, v0, Lrazerdp/basepopup/BasePopupHelper;->y:Lrazerdp/basepopup/BasePopupWindow$f;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    iget-object v4, v0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    if-nez v4, :cond_1

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1, v3, p1, v2}, Lrazerdp/basepopup/BasePopupWindow$f;->a(Landroid/view/View;Landroid/view/View;Z)Z

    move-result v2

    :cond_2
    return v2
.end method

.method private s()Landroid/view/View;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->f:Ljava/lang/Object;

    invoke-static {v0}, Lrazerdp/basepopup/BasePopupHelper;->i(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->b:Landroid/view/View;

    return-object v0
.end method

.method private w0()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lrazerdp/library/R$string;->basepopup_host:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->f:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x0(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Z

    .line 3
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$d;

    invoke-direct {v0, p0, p2, p3}, Lrazerdp/basepopup/BasePopupWindow$d;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->y()I

    move-result v0

    return v0
.end method

.method public A0(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->B0(II)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public A1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->s:Z

    return-object p0
.end method

.method public B()Lrazerdp/basepopup/BasePopupWindow$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->y:Lrazerdp/basepopup/BasePopupWindow$f;

    return-object v0
.end method

.method public B0(II)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->i1:I

    const/high16 p1, 0x1f0000

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public B1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->p0(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public C()Lrazerdp/basepopup/BasePopupWindow$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    return-object v0
.end method

.method public C0(Landroid/view/View;I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->j1:Landroid/view/View;

    const/high16 p1, 0x1f0000

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public C1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->G0(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public D0(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->x0(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public D1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->q0(Z)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->A()I

    move-result v0

    return v0
.end method

.method public E0(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->y0(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public E1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->H0(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public F()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    return-object v0
.end method

.method public F0(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public F1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->w:I

    return-object p0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->I:I

    return v0
.end method

.method public G0(Landroid/widget/EditText;Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->U:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0, p2}, Lrazerdp/basepopup/BasePopupWindow;->H0(Z)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public G1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->H:I

    return v0
.end method

.method public H0(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public H1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->C:I

    return-object p0
.end method

.method public I()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->i:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public I0(Landroid/widget/EditText;Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->U:Landroid/widget/EditText;

    const/16 p1, 0x400

    .line 2
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public I1(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->J0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public J()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->j:Landroid/animation/Animator;

    return-object v0
.end method

.method public J0(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->I0(Landroid/widget/EditText;Z)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public J1(Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p1}, Lrazerdp/basepopup/BasePopupHelper;->K0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public K0(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public K1(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->K0(Lrazerdp/basepopup/BasePopupWindow$GravityMode;Lrazerdp/basepopup/BasePopupWindow$GravityMode;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public L(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->f1(Z)Lrazerdp/basepopup/BasePopupWindow;

    return-object p0
.end method

.method public L0(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->M0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lrazerdp/basepopup/BasePopupWindow;->r(Z)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->M0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lrazerdp/basepopup/BasePopupWindow;->r(Z)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->M0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public L1(Lrazerdp/basepopup/BasePopupWindow$Priority;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-nez p1, :cond_0

    sget-object p1, Lrazerdp/basepopup/BasePopupWindow$Priority;->NORMAL:Lrazerdp/basepopup/BasePopupWindow$Priority;

    :cond_0
    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->e:Lrazerdp/basepopup/BasePopupWindow$Priority;

    return-object p0
.end method

.method public M(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->A0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->c0()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    .line 5
    :cond_0
    iget p1, p0, Lrazerdp/basepopup/BasePopupWindow;->k:I

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->R1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    iget p1, p0, Lrazerdp/basepopup/BasePopupWindow;->l:I

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->Z0(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lrazerdp/basepopup/i;

    new-instance v0, Lrazerdp/basepopup/i$a;

    .line 9
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {v0, v1, v2}, Lrazerdp/basepopup/i$a;-><init>(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)V

    invoke-direct {p1, v0}, Lrazerdp/basepopup/i;-><init>(Lrazerdp/basepopup/i$a;)V

    iput-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    .line 10
    :cond_1
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->F1(I)Lrazerdp/basepopup/BasePopupWindow;

    .line 13
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->u0(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public M0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->I0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public M1(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->N0(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->V()Z

    move-result v0

    return v0
.end method

.method public N0(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->I0(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public N1(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->O0(Landroid/animation/Animator;)V

    return-object p0
.end method

.method public O()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->P()Z

    move-result v0

    return v0
.end method

.method public O0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->z0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public O1(J)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lrazerdp/basepopup/BasePopupHelper;->v:J

    return-object p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->Q()Z

    move-result v0

    return v0
.end method

.method public P0(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->Q0(ZLrazerdp/basepopup/BasePopupWindow$g;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public P1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->F()Landroid/widget/PopupWindow;

    move-result-object v0

    check-cast v0, Lrazerdp/basepopup/i;

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, p1, v1, v2}, Lrazerdp/basepopup/i;->i(IZ[I)V

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 4
        0x10
        0x8
    .end array-data
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v0

    return v0
.end method

.method public Q0(ZLrazerdp/basepopup/BasePopupWindow$g;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "\u65e0\u6cd5\u914d\u7f6e\u9ed8\u8ba4\u6a21\u7cca\u811a\u672c\uff0c\u56e0\u4e3acontext\u4e0d\u662factivity"

    .line 2
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->n0(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    new-instance v1, Lrazerdp/blur/d;

    invoke-direct {v1}, Lrazerdp/blur/d;-><init>()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Lrazerdp/blur/d;->p(Z)Lrazerdp/blur/d;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 5
    invoke-virtual {v2, v3, v4}, Lrazerdp/blur/d;->k(J)Lrazerdp/blur/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v3, v4}, Lrazerdp/blur/d;->l(J)Lrazerdp/blur/d;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, v1}, Lrazerdp/basepopup/BasePopupWindow$g;->a(Lrazerdp/blur/d;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->s()Landroid/view/View;

    move-result-object p2

    .line 9
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Lrazerdp/blur/d;->o(Landroid/view/View;)Lrazerdp/blur/d;

    .line 11
    invoke-virtual {v1, p1}, Lrazerdp/blur/d;->p(Z)Lrazerdp/blur/d;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, p2}, Lrazerdp/blur/d;->o(Landroid/view/View;)Lrazerdp/blur/d;

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->R0(Lrazerdp/blur/d;)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public varargs Q1(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->Z()Z

    move-result v0

    return v0
.end method

.method public R0(Lrazerdp/blur/d;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->R0(Lrazerdp/blur/d;)V

    return-object p0
.end method

.method public R1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->M0(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->d:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public S0(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public S1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lk/b0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->j(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->U0(Landroid/view/View;)V

    return-void
.end method

.method public T1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->V0(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    invoke-virtual {p0, v0, v2}, Lrazerdp/basepopup/BasePopupWindow;->Y1(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public U(Landroid/view/View;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->e0(Landroid/view/View;)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public U0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/BasePopupWindow$b;

    invoke-direct {v0, p0, p1}, Lrazerdp/basepopup/BasePopupWindow$b;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;)V

    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->m:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->m:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public U1(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->P0(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->V0(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 4
    invoke-virtual {p0, v0, p2}, Lrazerdp/basepopup/BasePopupWindow;->Y1(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public V1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->V0(Z)Lrazerdp/basepopup/BasePopupHelper;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/BasePopupWindow;->Y1(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public W0(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->B0(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public W1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    invoke-virtual {v0}, Lrazerdp/basepopup/i;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->i0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->i0()V

    .line 5
    throw v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public X0(Landroid/animation/Animator;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->C0(Landroid/animation/Animator;)V

    return-object p0
.end method

.method public X1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y0(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public Y1(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 2
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->g()V

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lrazerdp/basepopup/c;->c()Lrazerdp/basepopup/c;

    move-result-object v0

    invoke-virtual {v0}, Lrazerdp/basepopup/c;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->f2(Landroid/view/View;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    sget p2, Lrazerdp/library/R$string;->basepopup_error_non_act_context:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->q0(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Ljava/lang/IllegalAccessException;

    sget p2, Lrazerdp/library/R$string;->basepopup_error_destroyed:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->q0(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->s()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    sget p2, Lrazerdp/library/R$string;->basepopup_error_decorview:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->w0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-static {p2, v0}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->q0(Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_5

    .line 15
    new-instance v3, Ljava/lang/IllegalStateException;

    sget v4, Lrazerdp/library/R$string;->basepopup_window_not_prepare:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->w0()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 17
    invoke-static {v4, v1}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lrazerdp/basepopup/BasePopupWindow;->q0(Ljava/lang/Exception;)V

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->x0(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    .line 19
    :cond_5
    sget v3, Lrazerdp/library/R$string;->basepopup_window_prepared:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lrazerdp/basepopup/BasePopupWindow;->w0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->n0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->s0(Landroid/view/View;Z)V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    sget p2, Lrazerdp/library/R$string;->basepopup_has_been_shown:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->q0(Ljava/lang/Exception;)V

    return-void

    .line 24
    :cond_7
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->m0()V

    .line 25
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    invoke-virtual {p1, v0, v2, v2, v2}, Lrazerdp/basepopup/i;->showAtLocation(Landroid/view/View;III)V

    .line 26
    sget p1, Lrazerdp/library/R$string;->basepopup_shown_successful:I

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->n0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->W1()V

    .line 29
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->q0(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void

    .line 30
    :cond_9
    new-instance p1, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;

    sget p2, Lrazerdp/library/R$string;->basepopup_error_thread:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z0(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->L0(I)Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/BasePopupHelper;->U0(Landroid/view/View;Z)V

    return-void
.end method

.method public final a0(Lrazerdp/basepopup/BasePopupWindow$h;)Z
    .locals 1
    .param p1    # Lrazerdp/basepopup/BasePopupWindow$h;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->Z()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow$h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public a1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public a2(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->p()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->R1(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    float-to-int p2, p2

    .line 3
    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->Z0(I)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->Z1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b1(Lrazerdp/basepopup/BasePopupWindow$e;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->X:Lrazerdp/basepopup/BasePopupWindow$e;

    return-object p0
.end method

.method public b2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->p()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->P0(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->V0(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lrazerdp/basepopup/BasePopupHelper;->U0(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->d1(II)Lrazerdp/basepopup/BasePopupWindow;

    move-result-object p1

    return-object p1
.end method

.method public c2(IIFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->p()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->P0(II)Lrazerdp/basepopup/BasePopupHelper;

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->V0(Z)Lrazerdp/basepopup/BasePopupHelper;

    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lrazerdp/basepopup/BasePopupHelper;->M0(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 5
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    float-to-int p3, p4

    invoke-virtual {p1, p3}, Lrazerdp/basepopup/BasePopupHelper;->L0(I)Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lrazerdp/basepopup/BasePopupHelper;->U0(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d0()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d1(II)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->i1:I

    const/high16 p1, 0x1f0000

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public d2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->U0(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Landroidx/lifecycle/u;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/t;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    return-object p0
.end method

.method public e0(II)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->d0()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public e1(Landroid/view/View;I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->j1:Landroid/view/View;

    const/high16 p1, 0x1f0000

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    .line 3
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public e2()Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1, v0}, Lrazerdp/basepopup/BasePopupHelper;->w0(Landroid/os/Message;)V

    return-object p0
.end method

.method public f0()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->Y:I

    return-object p0
.end method

.method public f2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lrazerdp/basepopup/c;->c()Lrazerdp/basepopup/c;

    move-result-object v0

    new-instance v1, Lrazerdp/basepopup/BasePopupWindow$c;

    invoke-direct {v1, p0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow$c;-><init>(Lrazerdp/basepopup/BasePopupWindow;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/c;->g(Landroidx/lifecycle/e0;)V

    return-void
.end method

.method public g0(II)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->f0()Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public g1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->J:I

    return-object p0
.end method

.method public h0()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->K:I

    return-object p0
.end method

.method public i(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lrazerdp/util/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public i0(II)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->h0()Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public i1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->L:I

    return-object p0
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->r(Z)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->H(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j0()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->O:I

    return-object p0
.end method

.method public k(F)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->r(Z)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public k0(II)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->j0()Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public k1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->F:I

    return-object p0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->m(Z)V

    return-void
.end method

.method public l0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->G:I

    return-object p0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->e(Z)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p1, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;

    sget v0, Lrazerdp/library/R$string;->basepopup_error_thread:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lrazerdp/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lrazerdp/basepopup/BasePopupWindow$CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m1(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->p:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->r:Z

    return-object p0
.end method

.method public n(Landroid/view/MotionEvent;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrazerdp/basepopup/BasePopupWindow;->o0(Landroid/view/MotionEvent;ZZ)Z

    move-result p2

    .line 2
    iget-object p3, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p3}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    invoke-virtual {p3}, Lrazerdp/basepopup/i;->f()Lrazerdp/basepopup/k;

    move-result-object p3

    if-nez p3, :cond_1

    .line 4
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p3, p1}, Lrazerdp/basepopup/k;->b(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "BasePopupWindow"

    .line 1
    invoke-static {p1, v0}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n1(Landroid/view/animation/Animation;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->o:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, v0, Lrazerdp/basepopup/BasePopupHelper;->q:Z

    return-object p0
.end method

.method public o(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0(Landroid/view/MotionEvent;ZZ)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->l()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->f1:I

    return-object p0
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/f0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->c:Z

    const-string v1, "onDestroy"

    .line 2
    invoke-virtual {p0, v1}, Lrazerdp/basepopup/BasePopupWindow;->n0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->j()V

    .line 4
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lrazerdp/basepopup/i;->a(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lrazerdp/basepopup/BasePopupHelper;->a(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->m:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->f:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->b:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Lrazerdp/basepopup/i;

    .line 12
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Landroid/app/Activity;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrazerdp/basepopup/BasePopupWindow;->n:Z

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    return-object v0
.end method

.method public p0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public p1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->e1:I

    return-object p0
.end method

.method public q()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public q0(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onShowError: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "BasePopupWindow"

    .line 1
    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public q1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->h1:I

    return-object p0
.end method

.method public r(Z)Landroid/content/Context;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->q()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lrazerdp/basepopup/c;->b()Landroid/app/Application;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public r1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->g1:I

    return-object p0
.end method

.method public s0(IIII)V
    .locals 0

    return-void
.end method

.method public s1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->D:I

    return-object p0
.end method

.method public t()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->k:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public t0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t1(I)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->E:I

    return-object p0
.end method

.method public u()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->l:Landroid/animation/Animator;

    return-object v0
.end method

.method public u0(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public u1(Lrazerdp/basepopup/BasePopupWindow$f;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->y:Lrazerdp/basepopup/BasePopupWindow$f;

    return-object p0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->j:Landroid/view/View;

    return-object v0
.end method

.method public v0(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public v1(Lrazerdp/basepopup/BasePopupWindow$h;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->x:Lrazerdp/basepopup/BasePopupWindow$h;

    return-object p0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public w1(Lrazerdp/util/a$d;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->W:Lrazerdp/util/a$d;

    return-object p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->F:I

    return v0
.end method

.method public x1(Lrazerdp/basepopup/BasePopupWindow$i;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iput-object p1, v0, Lrazerdp/basepopup/BasePopupHelper;->z:Lrazerdp/basepopup/BasePopupWindow$i;

    return-object p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget v0, v0, Lrazerdp/basepopup/BasePopupHelper;->G:I

    return v0
.end method

.method public y0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    iget-object v1, p0, Lrazerdp/basepopup/BasePopupWindow;->i:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lrazerdp/basepopup/BasePopupHelper;->r0(Landroid/view/View;II)V

    return-void
.end method

.method public y1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v0

    return v0
.end method

.method public z0(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, v0, Lrazerdp/basepopup/BasePopupHelper;->Y:I

    return-object p0
.end method

.method public z1(Z)Lrazerdp/basepopup/BasePopupWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupWindow;->d:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lrazerdp/basepopup/BasePopupHelper;->D0(IZ)V

    return-object p0
.end method
