.class public Lcom/vungle/warren/ui/view/d;
.super Lcom/vungle/warren/ui/view/a;
.source "SourceFile"

# interfaces
.implements Li4/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/ui/view/a<",
        "Li4/d$a;",
        ">;",
        "Li4/d$b;"
    }
.end annotation


# instance fields
.field private i:Li4/d$a;

.field private j:Lcom/vungle/warren/ui/view/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/b;Lh4/e;Lh4/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/view/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lh4/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lh4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/ui/view/a;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/b;Lh4/e;Lh4/a;)V

    .line 2
    new-instance p1, Lcom/vungle/warren/ui/view/d$a;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/view/d$a;-><init>(Lcom/vungle/warren/ui/view/d;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/d;->j:Lcom/vungle/warren/ui/view/g;

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/d;->u()V

    return-void
.end method

.method public static synthetic t(Lcom/vungle/warren/ui/view/d;)Li4/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/d;->i:Li4/d$a;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/d;->j:Lcom/vungle/warren/ui/view/g;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/b;->setOnViewTouchListener(Lcom/vungle/warren/ui/view/g;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->I()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/b;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Li4/a$d;)V
    .locals 0
    .param p1    # Li4/a$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Li4/d$a;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/d;->v(Li4/d$a;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public v(Li4/d$a;)V
    .locals 0
    .param p1    # Li4/d$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/d;->i:Li4/d$a;

    return-void
.end method
