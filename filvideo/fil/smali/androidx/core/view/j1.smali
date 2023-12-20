.class public final Landroidx/core/view/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j1$d;,
        Landroidx/core/view/j1$c;,
        Landroidx/core/view/j1$b;,
        Landroidx/core/view/j1$a;,
        Landroidx/core/view/j1$e;,
        Landroidx/core/view/j1$f;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private final a:Landroidx/core/view/j1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance p2, Landroidx/core/view/j1$d;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/j1$d;-><init>(Landroid/view/Window;Landroidx/core/view/j1;)V

    iput-object p2, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroidx/core/view/j1$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/j1$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Landroidx/core/view/j1$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/j1$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 8
    new-instance v0, Landroidx/core/view/j1$a;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/j1$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Landroidx/core/view/j1$e;

    invoke-direct {p1}, Landroidx/core/view/j1$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/j1$d;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/j1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/j1;)V

    iput-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    return-void
.end method

.method public static l(Landroid/view/WindowInsetsController;)Landroidx/core/view/j1;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/j1;

    invoke-direct {v0, p0}, Landroidx/core/view/j1;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/core/view/j1$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/j1$f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/j1$e;->a(Landroidx/core/view/j1$f;)V

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/f1;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/f1;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/j1$e;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/f1;)V

    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0}, Landroidx/core/view/j1$e;->c()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/j1$e;->d(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0}, Landroidx/core/view/j1$e;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0}, Landroidx/core/view/j1$e;->f()Z

    move-result v0

    return v0
.end method

.method public g(Landroidx/core/view/j1$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/j1$f;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/j1$e;->g(Landroidx/core/view/j1$f;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/j1$e;->h(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/j1$e;->i(Z)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/j1$e;->j(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j1;->a:Landroidx/core/view/j1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/j1$e;->k(I)V

    return-void
.end method
