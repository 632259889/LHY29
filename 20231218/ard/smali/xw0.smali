.class public Lxw0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw0$a;,
        Lxw0$n;,
        Lxw0$m;,
        Lxw0$e;,
        Lxw0$d;,
        Lxw0$c;,
        Lxw0$f;,
        Lxw0$b;,
        Lxw0$k;,
        Lxw0$j;,
        Lxw0$i;,
        Lxw0$h;,
        Lxw0$g;,
        Lxw0$l;
    }
.end annotation


# static fields
.field public static final b:Lxw0;


# instance fields
.field public final a:Lxw0$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lxw0$k;->q:Lxw0;

    sput-object v0, Lxw0;->b:Lxw0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lxw0$l;->b:Lxw0;

    sput-object v0, Lxw0;->b:Lxw0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lxw0$k;

    invoke-direct {v0, p0, p1}, Lxw0$k;-><init>(Lxw0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lxw0$j;

    invoke-direct {v0, p0, p1}, Lxw0$j;-><init>(Lxw0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lxw0$i;

    invoke-direct {v0, p0, p1}, Lxw0$i;-><init>(Lxw0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lxw0$h;

    invoke-direct {v0, p0, p1}, Lxw0$h;-><init>(Lxw0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lxw0$g;

    invoke-direct {v0, p0, p1}, Lxw0$g;-><init>(Lxw0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lxw0$l;

    invoke-direct {p1, p0}, Lxw0$l;-><init>(Lxw0;)V

    iput-object p1, p0, Lxw0;->a:Lxw0$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lxw0;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Lxw0;->a:Lxw0$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lxw0$k;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lxw0$k;

    move-object v1, p1

    check-cast v1, Lxw0$k;

    invoke-direct {v0, p0, v1}, Lxw0$k;-><init>(Lxw0;Lxw0$k;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Lxw0$j;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lxw0$j;

    move-object v1, p1

    check-cast v1, Lxw0$j;

    invoke-direct {v0, p0, v1}, Lxw0$j;-><init>(Lxw0;Lxw0$j;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Lxw0$i;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lxw0$i;

    move-object v1, p1

    check-cast v1, Lxw0$i;

    invoke-direct {v0, p0, v1}, Lxw0$i;-><init>(Lxw0;Lxw0$i;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Lxw0$h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lxw0$h;

    move-object v1, p1

    check-cast v1, Lxw0$h;

    invoke-direct {v0, p0, v1}, Lxw0$h;-><init>(Lxw0;Lxw0$h;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Lxw0$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lxw0$g;

    move-object v1, p1

    check-cast v1, Lxw0$g;

    invoke-direct {v0, p0, v1}, Lxw0$g;-><init>(Lxw0;Lxw0$g;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lxw0$l;

    invoke-direct {v0, p0}, Lxw0$l;-><init>(Lxw0;)V

    iput-object v0, p0, Lxw0;->a:Lxw0$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Lxw0$l;->e(Lxw0;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Lxw0$l;

    invoke-direct {p1, p0}, Lxw0$l;-><init>(Lxw0;)V

    iput-object p1, p0, Lxw0;->a:Lxw0$l;

    :goto_1
    return-void
.end method

.method public static m(Lcw;IIII)Lcw;
    .locals 5

    .line 1
    iget v0, p0, Lcw;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lcw;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lcw;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lcw;->d:I

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
    invoke-static {v0, v2, v3, v1}, Lcw;->b(IIII)Lcw;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Lxw0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxw0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lxw0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Lxw0;
    .locals 1

    .line 1
    new-instance v0, Lxw0;

    invoke-static {p0}, Lgb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lxw0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lgu0;->U(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lgu0;->K(Landroid/view/View;)Lxw0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxw0;->r(Lxw0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxw0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lxw0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->a()Lxw0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxw0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->b()Lxw0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lxw0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->c()Lxw0;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0, p1}, Lxw0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Laj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->f()Laj;

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
    instance-of v0, p1, Lxw0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lxw0;

    .line 3
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    iget-object p1, p1, Lxw0;->a:Lxw0$l;

    invoke-static {v0, p1}, Lq70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0, p1}, Lxw0$l;->g(I)Lcw;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->i()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->k()Lcw;

    move-result-object v0

    iget v0, v0, Lcw;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxw0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->k()Lcw;

    move-result-object v0

    iget v0, v0, Lcw;->a:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->k()Lcw;

    move-result-object v0

    iget v0, v0, Lcw;->c:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->k()Lcw;

    move-result-object v0

    iget v0, v0, Lcw;->b:I

    return v0
.end method

.method public l(IIII)Lxw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxw0$l;->m(IIII)Lxw0;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0}, Lxw0$l;->n()Z

    move-result v0

    return v0
.end method

.method public o(IIII)Lxw0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxw0$b;

    invoke-direct {v0, p0}, Lxw0$b;-><init>(Lxw0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcw;->b(IIII)Lcw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxw0$b;->c(Lcw;)Lxw0$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxw0$b;->a()Lxw0;

    move-result-object p1

    return-object p1
.end method

.method public p([Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0, p1}, Lxw0$l;->p([Lcw;)V

    return-void
.end method

.method public q(Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0, p1}, Lxw0$l;->q(Lcw;)V

    return-void
.end method

.method public r(Lxw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0, p1}, Lxw0$l;->r(Lxw0;)V

    return-void
.end method

.method public s(Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    invoke-virtual {v0, p1}, Lxw0$l;->s(Lcw;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw0;->a:Lxw0$l;

    instance-of v1, v0, Lxw0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lxw0$g;

    iget-object v0, v0, Lxw0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
