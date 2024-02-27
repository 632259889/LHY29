.class public final Ln1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/m0$j;,
        Ln1/m0$k;,
        Ln1/m0$i;,
        Ln1/m0$h;,
        Ln1/m0$g;,
        Ln1/m0$f;,
        Ln1/m0$l;,
        Ln1/m0$a;,
        Ln1/m0$m;,
        Ln1/m0$d;,
        Ln1/m0$c;,
        Ln1/m0$b;,
        Ln1/m0$e;
    }
.end annotation


# static fields
.field public static final b:Ln1/m0;


# instance fields
.field public final a:Ln1/m0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ln1/m0$j;->q:Ln1/m0;

    goto :goto_0

    :cond_0
    sget-object v0, Ln1/m0$k;->b:Ln1/m0;

    :goto_0
    sput-object v0, Ln1/m0;->b:Ln1/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln1/m0$k;

    invoke-direct {v0, p0}, Ln1/m0$k;-><init>(Ln1/m0;)V

    iput-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ln1/m0$j;

    invoke-direct {v0, p0, p1}, Ln1/m0$j;-><init>(Ln1/m0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ln1/m0$i;

    invoke-direct {v0, p0, p1}, Ln1/m0$i;-><init>(Ln1/m0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ln1/m0$h;

    invoke-direct {v0, p0, p1}, Ln1/m0$h;-><init>(Ln1/m0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ln1/m0$g;

    invoke-direct {v0, p0, p1}, Ln1/m0$g;-><init>(Ln1/m0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static f(Lf1/b;IIII)Lf1/b;
    .locals 5

    iget v0, p0, Lf1/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lf1/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lf1/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lf1/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lf1/b;->b(IIII)Lf1/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;
    .locals 2

    .line 1
    new-instance v0, Ln1/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln1/m0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Ln1/z$g;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ln1/z;->h(Landroid/view/View;)Ln1/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Ln1/m0;->a:Ln1/m0$k;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ln1/m0$k;->p(Ln1/m0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ln1/m0$k;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lf1/b;
    .locals 1

    iget-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    invoke-virtual {v0, p1}, Ln1/m0$k;->f(I)Lf1/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    invoke-virtual {v0}, Ln1/m0$k;->j()Lf1/b;

    move-result-object v0

    iget v0, v0, Lf1/b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    invoke-virtual {v0}, Ln1/m0$k;->j()Lf1/b;

    move-result-object v0

    iget v0, v0, Lf1/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    invoke-virtual {v0}, Ln1/m0$k;->j()Lf1/b;

    move-result-object v0

    iget v0, v0, Lf1/b;->c:I

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    invoke-virtual {v0}, Ln1/m0$k;->j()Lf1/b;

    move-result-object v0

    iget v0, v0, Lf1/b;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ln1/m0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ln1/m0;

    .line 12
    .line 13
    iget-object p1, p1, Ln1/m0;->a:Ln1/m0$k;

    .line 14
    .line 15
    iget-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lm1/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    instance-of v1, v0, Ln1/m0$f;

    if-eqz v1, :cond_0

    check-cast v0, Ln1/m0$f;

    iget-object v0, v0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln1/m0;->a:Ln1/m0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/m0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
