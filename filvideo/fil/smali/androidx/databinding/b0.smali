.class public Landroidx/databinding/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroidx/databinding/ViewDataBinding;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewStub$OnInflateListener;

.field private e:Landroidx/databinding/ViewDataBinding;

.field private f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/b0$a;

    invoke-direct {v0, p0}, Landroidx/databinding/b0$a;-><init>(Landroidx/databinding/b0;)V

    iput-object v0, p0, Landroidx/databinding/b0;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 3
    iput-object p1, p0, Landroidx/databinding/b0;->a:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/databinding/b0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/b0;->c:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Landroidx/databinding/b0;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/b0;->b:Landroidx/databinding/ViewDataBinding;

    return-object p1
.end method

.method public static synthetic c(Landroidx/databinding/b0;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/b0;->e:Landroidx/databinding/ViewDataBinding;

    return-object p0
.end method

.method public static synthetic d(Landroidx/databinding/b0;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/b0;->a:Landroid/view/ViewStub;

    return-object p1
.end method

.method public static synthetic e(Landroidx/databinding/b0;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/b0;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p0
.end method

.method public static synthetic f(Landroidx/databinding/b0;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/b0;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p1
.end method


# virtual methods
.method public g()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/b0;->b:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/b0;->c:Landroid/view/View;

    return-object v0
.end method

.method public i()Landroid/view/ViewStub;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/b0;->a:Landroid/view/ViewStub;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/b0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/databinding/b0;->e:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public l(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub$OnInflateListener;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/databinding/b0;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/databinding/b0;->d:Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    return-void
.end method
