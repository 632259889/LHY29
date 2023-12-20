.class public Landroidx/core/view/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/h1$a;,
        Landroidx/core/view/h1$n;,
        Landroidx/core/view/h1$m;,
        Landroidx/core/view/h1$e;,
        Landroidx/core/view/h1$d;,
        Landroidx/core/view/h1$c;,
        Landroidx/core/view/h1$f;,
        Landroidx/core/view/h1$b;,
        Landroidx/core/view/h1$k;,
        Landroidx/core/view/h1$j;,
        Landroidx/core/view/h1$i;,
        Landroidx/core/view/h1$h;,
        Landroidx/core/view/h1$g;,
        Landroidx/core/view/h1$l;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final c:Landroidx/core/view/h1;
    .annotation build Lk/f0;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/core/view/h1$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/core/view/h1$k;->q:Landroidx/core/view/h1;

    sput-object v0, Landroidx/core/view/h1;->c:Landroidx/core/view/h1;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/view/h1$l;->b:Landroidx/core/view/h1;

    sput-object v0, Landroidx/core/view/h1;->c:Landroidx/core/view/h1;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/h1$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$k;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/h1$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$j;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/h1$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$i;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/h1$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$h;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/view/h1$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h1$g;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Landroidx/core/view/h1$l;

    invoke-direct {p1, p0}, Landroidx/core/view/h1$l;-><init>(Landroidx/core/view/h1;)V

    iput-object p1, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;)V
    .locals 2
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/h1$k;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Landroidx/core/view/h1$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/h1$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$k;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$k;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Landroidx/core/view/h1$j;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Landroidx/core/view/h1$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/h1$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$j;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$j;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Landroidx/core/view/h1$i;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Landroidx/core/view/h1$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/h1$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$i;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$i;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Landroidx/core/view/h1$h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Landroidx/core/view/h1$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/h1$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$h;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$h;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Landroidx/core/view/h1$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Landroidx/core/view/h1$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/h1$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/h1$g;-><init>(Landroidx/core/view/h1;Landroidx/core/view/h1$g;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Landroidx/core/view/h1$l;

    invoke-direct {v0, p0}, Landroidx/core/view/h1$l;-><init>(Landroidx/core/view/h1;)V

    iput-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/h1$l;->e(Landroidx/core/view/h1;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Landroidx/core/view/h1$l;

    invoke-direct {p1, p0}, Landroidx/core/view/h1$l;-><init>(Landroidx/core/view/h1;)V

    iput-object p1, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    :goto_1
    return-void
.end method

.method public static K(Landroid/view/WindowInsets;)Landroidx/core/view/h1;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x14
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/core/view/h1;->L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/h1;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/h1;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x14
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/h1;

    invoke-static {p0}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/h1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/view/t0;->O0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/view/t0;->o0(Landroid/view/View;)Landroidx/core/view/h1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/h1;->H(Landroidx/core/view/h1;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/h1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static z(Landroidx/core/graphics/i;IIII)Landroidx/core/graphics/i;
    .locals 5
    .param p0    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/graphics/i;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Landroidx/core/graphics/i;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Landroidx/core/graphics/i;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Landroidx/core/graphics/i;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->o()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->p()Z

    move-result v0

    return v0
.end method

.method public C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$l;->q(I)Z

    move-result p1

    return p1
.end method

.method public D(IIII)Landroidx/core/view/h1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/h1$b;

    invoke-direct {v0, p0}, Landroidx/core/view/h1$b;-><init>(Landroidx/core/view/h1;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$b;->h(Landroidx/core/graphics/i;)Landroidx/core/view/h1$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/h1$b;->a()Landroidx/core/view/h1;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/graphics/Rect;)Landroidx/core/view/h1;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/h1$b;

    invoke-direct {v0, p0}, Landroidx/core/view/h1$b;-><init>(Landroidx/core/view/h1;)V

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/i;->e(Landroid/graphics/Rect;)Landroidx/core/graphics/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$b;->h(Landroidx/core/graphics/i;)Landroidx/core/view/h1$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/h1$b;->a()Landroidx/core/view/h1;

    move-result-object p1

    return-object p1
.end method

.method public F([Landroidx/core/graphics/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$l;->r([Landroidx/core/graphics/i;)V

    return-void
.end method

.method public G(Landroidx/core/graphics/i;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$l;->s(Landroidx/core/graphics/i;)V

    return-void
.end method

.method public H(Landroidx/core/view/h1;)V
    .locals 1
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$l;->t(Landroidx/core/view/h1;)V

    return-void
.end method

.method public I(Landroidx/core/graphics/i;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$l;->u(Landroidx/core/graphics/i;)V

    return-void
.end method

.method public J()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/i;
        value = 0x14
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    instance-of v1, v0, Landroidx/core/view/h1$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/h1$g;

    iget-object v0, v0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a()Landroidx/core/view/h1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->a()Landroidx/core/view/h1;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/view/h1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->b()Landroidx/core/view/h1;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/h1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->c()Landroidx/core/view/h1;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/f;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->f()Landroidx/core/view/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/view/h1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/h1;

    .line 3
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    iget-object p1, p1, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$l;->g(I)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$l;->h(I)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroidx/core/graphics/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->i()Landroidx/core/graphics/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/h1$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->j()Landroidx/core/graphics/i;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/i;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->j()Landroidx/core/graphics/i;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/i;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->j()Landroidx/core/graphics/i;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/i;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->j()Landroidx/core/graphics/i;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/i;->b:I

    return v0
.end method

.method public m()Landroidx/core/graphics/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->j()Landroidx/core/graphics/i;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/core/graphics/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->k()Landroidx/core/graphics/i;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->l()Landroidx/core/graphics/i;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/i;->d:I

    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->l()Landroidx/core/graphics/i;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/i;->a:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->l()Landroidx/core/graphics/i;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/i;->c:I

    return v0
.end method

.method public r()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->l()Landroidx/core/graphics/i;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/i;->b:I

    return v0
.end method

.method public s()Landroidx/core/graphics/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->l()Landroidx/core/graphics/i;

    move-result-object v0

    return-object v0
.end method

.method public t()Landroidx/core/graphics/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->m()Landroidx/core/graphics/i;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/h1$m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/h1;->f(I)Landroidx/core/graphics/i;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/core/view/h1$m;->a()I

    move-result v0

    invoke-static {}, Landroidx/core/view/h1$m;->d()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/core/view/h1;->g(I)Landroidx/core/graphics/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/graphics/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/h1;->e()Landroidx/core/view/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->j()Landroidx/core/graphics/i;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0}, Landroidx/core/view/h1$l;->l()Landroidx/core/graphics/i;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(IIII)Landroidx/core/view/h1;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1;->a:Landroidx/core/view/h1$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/h1$l;->n(IIII)Landroidx/core/view/h1;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroidx/core/graphics/i;)Landroidx/core/view/h1;
    .locals 3
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget v0, p1, Landroidx/core/graphics/i;->a:I

    iget v1, p1, Landroidx/core/graphics/i;->b:I

    iget v2, p1, Landroidx/core/graphics/i;->c:I

    iget p1, p1, Landroidx/core/graphics/i;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/h1;->x(IIII)Landroidx/core/view/h1;

    move-result-object p1

    return-object p1
.end method
