.class public Lrazerdp/basepopup/QuickPopupBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field private b:Lrazerdp/basepopup/j;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrazerdp/basepopup/QuickPopupBuilder;->d:I

    .line 3
    iput v0, p0, Lrazerdp/basepopup/QuickPopupBuilder;->e:I

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrazerdp/basepopup/QuickPopupBuilder;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {}, Lrazerdp/basepopup/j;->r()Lrazerdp/basepopup/j;

    move-result-object v1

    iput-object v1, p0, Lrazerdp/basepopup/QuickPopupBuilder;->b:Lrazerdp/basepopup/j;

    .line 6
    invoke-static {p1, v0}, Lrazerdp/basepopup/BasePopupHelper;->h(Ljava/lang/Object;Z)Landroid/app/Activity;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lrazerdp/basepopup/QuickPopupBuilder$a;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/QuickPopupBuilder$a;-><init>(Lrazerdp/basepopup/QuickPopupBuilder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/app/Dialog;)Lrazerdp/basepopup/QuickPopupBuilder;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/QuickPopupBuilder;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/QuickPopupBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lrazerdp/basepopup/QuickPopupBuilder;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/QuickPopupBuilder;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/QuickPopupBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Landroidx/fragment/app/Fragment;)Lrazerdp/basepopup/QuickPopupBuilder;
    .locals 1

    .line 1
    new-instance v0, Lrazerdp/basepopup/QuickPopupBuilder;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/QuickPopupBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public e()Lrazerdp/widget/QuickPopup;
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/QuickPopupBuilder;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lrazerdp/widget/QuickPopup;

    check-cast v0, Landroid/content/Context;

    iget v2, p0, Lrazerdp/basepopup/QuickPopupBuilder;->d:I

    iget v3, p0, Lrazerdp/basepopup/QuickPopupBuilder;->e:I

    iget-object v4, p0, Lrazerdp/basepopup/QuickPopupBuilder;->b:Lrazerdp/basepopup/j;

    invoke-direct {v1, v0, v2, v3, v4}, Lrazerdp/widget/QuickPopup;-><init>(Landroid/content/Context;IILrazerdp/basepopup/j;)V

    return-object v1

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lrazerdp/widget/QuickPopup;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget v2, p0, Lrazerdp/basepopup/QuickPopupBuilder;->d:I

    iget v3, p0, Lrazerdp/basepopup/QuickPopupBuilder;->e:I

    iget-object v4, p0, Lrazerdp/basepopup/QuickPopupBuilder;->b:Lrazerdp/basepopup/j;

    invoke-direct {v1, v0, v2, v3, v4}, Lrazerdp/widget/QuickPopup;-><init>(Landroidx/fragment/app/Fragment;IILrazerdp/basepopup/j;)V

    return-object v1

    .line 6
    :cond_2
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lrazerdp/widget/QuickPopup;

    check-cast v0, Landroid/app/Dialog;

    iget v2, p0, Lrazerdp/basepopup/QuickPopupBuilder;->d:I

    iget v3, p0, Lrazerdp/basepopup/QuickPopupBuilder;->e:I

    iget-object v4, p0, Lrazerdp/basepopup/QuickPopupBuilder;->b:Lrazerdp/basepopup/j;

    invoke-direct {v1, v0, v2, v3, v4}, Lrazerdp/widget/QuickPopup;-><init>(Landroid/app/Dialog;IILrazerdp/basepopup/j;)V

    return-object v1

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u5bbf\u4e3b\u5df2\u7ecf\u88ab\u9500\u6bc1"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lrazerdp/basepopup/j;)Lrazerdp/basepopup/QuickPopupBuilder;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/QuickPopupBuilder;->b:Lrazerdp/basepopup/j;

    if-eq p1, v0, :cond_1

    .line 2
    iget v0, v0, Lrazerdp/basepopup/j;->b:I

    invoke-virtual {p1, v0}, Lrazerdp/basepopup/j;->l(I)Lrazerdp/basepopup/j;

    .line 3
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/QuickPopupBuilder;->b:Lrazerdp/basepopup/j;

    return-object p0
.end method

.method public h(I)Lrazerdp/basepopup/QuickPopupBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/QuickPopupBuilder;->b:Lrazerdp/basepopup/j;

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/j;->l(I)Lrazerdp/basepopup/j;

    return-object p0
.end method

.method public final i()Lrazerdp/basepopup/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/QuickPopupBuilder;->b:Lrazerdp/basepopup/j;

    return-object v0
.end method

.method public j(I)Lrazerdp/basepopup/QuickPopupBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/QuickPopupBuilder;->e:I

    return-object p0
.end method

.method public k()Lrazerdp/widget/QuickPopup;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/QuickPopupBuilder;->m(Landroid/view/View;)Lrazerdp/widget/QuickPopup;

    move-result-object v0

    return-object v0
.end method

.method public l(II)Lrazerdp/widget/QuickPopup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/QuickPopupBuilder;->e()Lrazerdp/widget/QuickPopup;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lrazerdp/basepopup/BasePopupWindow;->U1(II)V

    return-object v0
.end method

.method public m(Landroid/view/View;)Lrazerdp/widget/QuickPopup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/QuickPopupBuilder;->e()Lrazerdp/widget/QuickPopup;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->V1(Landroid/view/View;)V

    return-object v0
.end method

.method public n(I)Lrazerdp/basepopup/QuickPopupBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/QuickPopupBuilder;->d:I

    return-object p0
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrazerdp/basepopup/QuickPopupBuilder;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public r()Lrazerdp/basepopup/QuickPopupBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/QuickPopupBuilder;->n(I)Lrazerdp/basepopup/QuickPopupBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lrazerdp/basepopup/QuickPopupBuilder;->j(I)Lrazerdp/basepopup/QuickPopupBuilder;

    move-result-object v0

    return-object v0
.end method
