.class Landroidx/core/view/h1$g;
.super Landroidx/core/view/h1$l;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private d:[Landroidx/core/graphics/i;

.field private e:Landroidx/core/graphics/i;

.field private f:Landroidx/core/view/h1;

.field public g:Landroidx/core/graphics/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/h1$l;-><init>(Landroidx/core/view/h1;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/h1$g;->e:Landroidx/core/graphics/i;

    .line 3
    iput-object p2, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/h1;Landroidx/core/view/h1$g;)V
    .locals 1
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/h1$g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/h1$g;-><init>(Landroidx/core/view/h1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/h1$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/h1$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/h1$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/h1$g;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Landroidx/core/view/h1$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Landroidx/core/view/h1$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    sput-boolean v0, Landroidx/core/view/h1$g;->h:Z

    return-void
.end method

.method private v(IZ)Landroidx/core/graphics/i;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/h1$g;->w(IZ)Landroidx/core/graphics/i;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/i;->b(Landroidx/core/graphics/i;Landroidx/core/graphics/i;)Landroidx/core/graphics/i;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()Landroidx/core/graphics/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/h1;->m()Landroidx/core/graphics/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    return-object v0
.end method

.method private y(Landroid/view/View;)Landroidx/core/graphics/i;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 2
    sget-boolean v0, Landroidx/core/view/h1$g;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/h1$g;->A()V

    .line 4
    :cond_0
    sget-object v0, Landroidx/core/view/h1$g;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/core/view/h1$g;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/core/view/h1$g;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    sget-object v0, Landroidx/core/view/h1$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Landroidx/core/view/h1$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Landroidx/core/graphics/i;->e(Landroid/graphics/Rect;)Landroidx/core/graphics/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    return-object v1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/h1$g;->y(Landroid/view/View;)Landroidx/core/graphics/i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/h1$g;->s(Landroidx/core/graphics/i;)V

    return-void
.end method

.method public e(Landroidx/core/view/h1;)V
    .locals 1
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    invoke-virtual {p1, v0}, Landroidx/core/view/h1;->H(Landroidx/core/view/h1;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/h1$g;->g:Landroidx/core/graphics/i;

    invoke-virtual {p1, v0}, Landroidx/core/view/h1;->G(Landroidx/core/graphics/i;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/h1$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Landroidx/core/view/h1$g;

    .line 3
    iget-object v0, p0, Landroidx/core/view/h1$g;->g:Landroidx/core/graphics/i;

    iget-object p1, p1, Landroidx/core/view/h1$g;->g:Landroidx/core/graphics/i;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/view/h1$g;->v(IZ)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/i;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/view/h1$g;->v(IZ)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroidx/core/graphics/i;
    .locals 4
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->e:Landroidx/core/graphics/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/h1$g;->e:Landroidx/core/graphics/i;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/h1$g;->e:Landroidx/core/graphics/i;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/h1;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/h1$b;

    iget-object v1, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/h1;->K(Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/h1$b;-><init>(Landroidx/core/view/h1;)V

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Landroidx/core/graphics/i;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/h1;->z(Landroidx/core/graphics/i;IIII)Landroidx/core/graphics/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/h1$b;->h(Landroidx/core/graphics/i;)Landroidx/core/view/h1$b;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/h1$l;->j()Landroidx/core/graphics/i;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/h1;->z(Landroidx/core/graphics/i;IIII)Landroidx/core/graphics/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/h1$b;->f(Landroidx/core/graphics/i;)Landroidx/core/view/h1$b;

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/h1$b;->a()Landroidx/core/view/h1;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/h1$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/h1$g;->z(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([Landroidx/core/graphics/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/h1$g;->d:[Landroidx/core/graphics/i;

    return-void
.end method

.method public s(Landroidx/core/graphics/i;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/h1$g;->g:Landroidx/core/graphics/i;

    return-void
.end method

.method public t(Landroidx/core/view/h1;)V
    .locals 0
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    return-void
.end method

.method public w(IZ)Landroidx/core/graphics/i;
    .locals 4
    .annotation build Lk/f0;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p1, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/h1;->e()Landroidx/core/view/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/h1$l;->f()Landroidx/core/view/f;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/f;->d()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/f;->f()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/f;->e()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/f;->c()I

    move-result p1

    .line 7
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/h1$l;->m()Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/h1$l;->i()Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/h1$l;->k()Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    iget-object p1, p0, Landroidx/core/view/h1$g;->d:[Landroidx/core/graphics/i;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, Landroidx/core/view/h1$m;->e(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Landroidx/core/graphics/i;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Landroidx/core/view/h1$g;->x()Landroidx/core/graphics/i;

    move-result-object p2

    .line 16
    iget p1, p1, Landroidx/core/graphics/i;->d:I

    iget v0, p2, Landroidx/core/graphics/i;->d:I

    if-le p1, v0, :cond_9

    .line 17
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9
    iget-object p1, p0, Landroidx/core/view/h1$g;->g:Landroidx/core/graphics/i;

    if-eqz p1, :cond_a

    sget-object v0, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/graphics/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    iget-object p1, p0, Landroidx/core/view/h1$g;->g:Landroidx/core/graphics/i;

    iget p1, p1, Landroidx/core/graphics/i;->d:I

    iget p2, p2, Landroidx/core/graphics/i;->d:I

    if-le p1, p2, :cond_a

    .line 21
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1

    .line 22
    :cond_a
    sget-object p1, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 23
    invoke-direct {p0}, Landroidx/core/view/h1$g;->x()Landroidx/core/graphics/i;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/core/view/h1$l;->j()Landroidx/core/graphics/i;

    move-result-object p2

    .line 25
    iget v0, p1, Landroidx/core/graphics/i;->a:I

    iget v2, p2, Landroidx/core/graphics/i;->a:I

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroidx/core/graphics/i;->c:I

    iget v3, p2, Landroidx/core/graphics/i;->c:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/i;->d:I

    iget p2, p2, Landroidx/core/graphics/i;->d:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1

    .line 30
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Landroidx/core/graphics/i;

    move-result-object p1

    .line 31
    iget-object p2, p0, Landroidx/core/view/h1$g;->f:Landroidx/core/view/h1;

    if-eqz p2, :cond_d

    .line 32
    invoke-virtual {p2}, Landroidx/core/view/h1;->m()Landroidx/core/graphics/i;

    move-result-object v2

    .line 33
    :cond_d
    iget p2, p1, Landroidx/core/graphics/i;->d:I

    if-eqz v2, :cond_e

    .line 34
    iget v0, v2, Landroidx/core/graphics/i;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 35
    :cond_e
    iget v0, p1, Landroidx/core/graphics/i;->a:I

    iget p1, p1, Landroidx/core/graphics/i;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 36
    invoke-direct {p0}, Landroidx/core/view/h1$g;->x()Landroidx/core/graphics/i;

    move-result-object p1

    .line 37
    iget p1, p1, Landroidx/core/graphics/i;->b:I

    .line 38
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Landroidx/core/graphics/i;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/i;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1

    .line 40
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/h1$g;->l()Landroidx/core/graphics/i;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/i;->b:I

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/i;->d(IIII)Landroidx/core/graphics/i;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/h1$g;->w(IZ)Landroidx/core/graphics/i;

    move-result-object p1

    sget-object v0, Landroidx/core/graphics/i;->e:Landroidx/core/graphics/i;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
