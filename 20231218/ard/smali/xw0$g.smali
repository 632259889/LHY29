.class public Lxw0$g;
.super Lxw0$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lcw;

.field public e:Lcw;

.field public f:Lxw0;

.field public g:Lcw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxw0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxw0$l;-><init>(Lxw0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxw0$g;->e:Lcw;

    .line 3
    iput-object p2, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lxw0;Lxw0$g;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lxw0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lxw0$g;-><init>(Lxw0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static x()V
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

    sput-object v1, Lxw0$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lxw0$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lxw0$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lxw0$g;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Lxw0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Lxw0$g;->l:Ljava/lang/reflect/Field;

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

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sput-boolean v0, Lxw0$g;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxw0$g;->w(Landroid/view/View;)Lcw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcw;->e:Lcw;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxw0$g;->q(Lcw;)V

    return-void
.end method

.method public e(Lxw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$g;->f:Lxw0;

    invoke-virtual {p1, v0}, Lxw0;->r(Lxw0;)V

    .line 2
    iget-object v0, p0, Lxw0$g;->g:Lcw;

    invoke-virtual {p1, v0}, Lxw0;->q(Lcw;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxw0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lxw0$g;

    .line 3
    iget-object v0, p0, Lxw0$g;->g:Lcw;

    iget-object p1, p1, Lxw0$g;->g:Lcw;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lcw;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lxw0$g;->t(IZ)Lcw;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcw;
    .locals 4

    .line 1
    iget-object v0, p0, Lxw0$g;->e:Lcw;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcw;->b(IIII)Lcw;

    move-result-object v0

    iput-object v0, p0, Lxw0$g;->e:Lcw;

    .line 8
    :cond_0
    iget-object v0, p0, Lxw0$g;->e:Lcw;

    return-object v0
.end method

.method public m(IIII)Lxw0;
    .locals 2

    .line 1
    new-instance v0, Lxw0$b;

    iget-object v1, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Lxw0;->u(Landroid/view/WindowInsets;)Lxw0;

    move-result-object v1

    invoke-direct {v0, v1}, Lxw0$b;-><init>(Lxw0;)V

    .line 2
    invoke-virtual {p0}, Lxw0$g;->k()Lcw;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lxw0;->m(Lcw;IIII)Lcw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw0$b;->c(Lcw;)Lxw0$b;

    .line 3
    invoke-virtual {p0}, Lxw0$l;->i()Lcw;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lxw0;->m(Lcw;IIII)Lcw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxw0$b;->b(Lcw;)Lxw0$b;

    .line 4
    invoke-virtual {v0}, Lxw0$b;->a()Lxw0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p([Lcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw0$g;->d:[Lcw;

    return-void
.end method

.method public q(Lcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw0$g;->g:Lcw;

    return-void
.end method

.method public r(Lxw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw0$g;->f:Lxw0;

    return-void
.end method

.method public final t(IZ)Lcw;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lcw;->e:Lcw;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Lxw0$g;->u(IZ)Lcw;

    move-result-object v2

    invoke-static {v0, v2}, Lcw;->a(Lcw;Lcw;)Lcw;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u(IZ)Lcw;
    .locals 4

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
    sget-object p1, Lcw;->e:Lcw;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lxw0$g;->f:Lxw0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lxw0;->e()Laj;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxw0$l;->f()Laj;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Laj;->b()I

    move-result p2

    invoke-virtual {p1}, Laj;->d()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Laj;->c()I

    move-result v1

    invoke-virtual {p1}, Laj;->a()I

    move-result p1

    .line 7
    invoke-static {p2, v0, v1, p1}, Lcw;->b(IIII)Lcw;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcw;->e:Lcw;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lxw0$l;->l()Lcw;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lxw0$l;->h()Lcw;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lxw0$l;->j()Lcw;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    iget-object p1, p0, Lxw0$g;->d:[Lcw;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, Lxw0$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Lxw0$g;->k()Lcw;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lxw0$g;->v()Lcw;

    move-result-object p2

    .line 16
    iget p1, p1, Lcw;->d:I

    iget v0, p2, Lcw;->d:I

    if-le p1, v0, :cond_9

    .line 17
    invoke-static {v1, v1, v1, p1}, Lcw;->b(IIII)Lcw;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9
    iget-object p1, p0, Lxw0$g;->g:Lcw;

    if-eqz p1, :cond_a

    sget-object v0, Lcw;->e:Lcw;

    .line 19
    invoke-virtual {p1, v0}, Lcw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    iget-object p1, p0, Lxw0$g;->g:Lcw;

    iget p1, p1, Lcw;->d:I

    iget p2, p2, Lcw;->d:I

    if-le p1, p2, :cond_a

    .line 21
    invoke-static {v1, v1, v1, p1}, Lcw;->b(IIII)Lcw;

    move-result-object p1

    return-object p1

    .line 22
    :cond_a
    sget-object p1, Lcw;->e:Lcw;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 23
    invoke-virtual {p0}, Lxw0$g;->v()Lcw;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lxw0$l;->i()Lcw;

    move-result-object p2

    .line 25
    iget v0, p1, Lcw;->a:I

    iget v2, p2, Lcw;->a:I

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lcw;->c:I

    iget v3, p2, Lcw;->c:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lcw;->d:I

    iget p2, p2, Lcw;->d:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Lcw;->b(IIII)Lcw;

    move-result-object p1

    return-object p1

    .line 30
    :cond_c
    invoke-virtual {p0}, Lxw0$g;->k()Lcw;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lxw0$g;->f:Lxw0;

    if-eqz p2, :cond_d

    .line 32
    invoke-virtual {p2}, Lxw0;->g()Lcw;

    move-result-object v2

    .line 33
    :cond_d
    iget p2, p1, Lcw;->d:I

    if-eqz v2, :cond_e

    .line 34
    iget v0, v2, Lcw;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 35
    :cond_e
    iget v0, p1, Lcw;->a:I

    iget p1, p1, Lcw;->c:I

    invoke-static {v0, v1, p1, p2}, Lcw;->b(IIII)Lcw;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 36
    invoke-virtual {p0}, Lxw0$g;->v()Lcw;

    move-result-object p1

    .line 37
    iget p1, p1, Lcw;->b:I

    .line 38
    invoke-virtual {p0}, Lxw0$g;->k()Lcw;

    move-result-object p2

    iget p2, p2, Lcw;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    invoke-static {v1, p1, v1, v1}, Lcw;->b(IIII)Lcw;

    move-result-object p1

    return-object p1

    .line 40
    :cond_10
    invoke-virtual {p0}, Lxw0$g;->k()Lcw;

    move-result-object p1

    iget p1, p1, Lcw;->b:I

    invoke-static {v1, p1, v1, v1}, Lcw;->b(IIII)Lcw;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$g;->f:Lxw0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxw0;->g()Lcw;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcw;->e:Lcw;

    return-object v0
.end method

.method public final w(Landroid/view/View;)Lcw;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    .line 2
    sget-boolean v1, Lxw0$g;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lxw0$g;->x()V

    .line 4
    :cond_0
    sget-object v1, Lxw0$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lxw0$g;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lxw0$g;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_2
    sget-object v1, Lxw0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v1, Lxw0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Lcw;->c(Landroid/graphics/Rect;)Lcw;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
