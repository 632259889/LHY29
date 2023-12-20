.class public final Landroidx/core/view/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e1$d;,
        Landroidx/core/view/e1$c;,
        Landroidx/core/view/e1$e;,
        Landroidx/core/view/e1$b;,
        Landroidx/core/view/e1$a;
    }
.end annotation


# static fields
.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private a:Landroidx/core/view/e1$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/e1$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/e1$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/e1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/e1$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroidx/core/view/e1$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Landroidx/core/view/e1$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/core/view/e1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/core/view/e1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/e1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/e1$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/e1$b;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/e1$d;->l(Landroid/view/View;Landroidx/core/view/e1$b;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/e1$c;->s(Landroid/view/View;Landroidx/core/view/e1$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/e1;
    .locals 1
    .annotation build Landroidx/annotation/i;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/e1;

    invoke-direct {v0, p0}, Landroidx/core/view/e1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation build Landroidx/annotation/e;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    invoke-virtual {v0}, Landroidx/core/view/e1$e;->a()F

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    invoke-virtual {v0}, Landroidx/core/view/e1$e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/e;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    invoke-virtual {v0}, Landroidx/core/view/e1$e;->c()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    invoke-virtual {v0}, Landroidx/core/view/e1$e;->d()F

    move-result v0

    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    invoke-virtual {v0}, Landroidx/core/view/e1$e;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    invoke-virtual {v0}, Landroidx/core/view/e1$e;->f()I

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/e1$e;->g(F)V

    return-void
.end method

.method public i(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/e1;->a:Landroidx/core/view/e1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/e1$e;->h(F)V

    return-void
.end method
