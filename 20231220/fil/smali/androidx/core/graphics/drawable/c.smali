.class public final Landroidx/core/graphics/drawable/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/c$c;,
        Landroidx/core/graphics/drawable/c$b;,
        Landroidx/core/graphics/drawable/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DrawableCompat"

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/c$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/drawable/c$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {p0}, Landroidx/core/graphics/drawable/c$a;->c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p0, Landroidx/core/graphics/drawable/j;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Landroidx/core/graphics/drawable/j;

    invoke-interface {p0}, Landroidx/core/graphics/drawable/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_5

    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 12
    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/c$a;->b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v2}, Landroidx/core/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/drawable/c$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/drawable/c$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/drawable/c$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 3
    sget-boolean v0, Landroidx/core/graphics/drawable/c;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "getLayoutDirection"

    new-array v4, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/graphics/drawable/c;->d:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sput-boolean v0, Landroidx/core/graphics/drawable/c;->e:Z

    .line 8
    :cond_1
    sget-object v0, Landroidx/core/graphics/drawable/c;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    const/4 p0, 0x0

    .line 10
    sput-object p0, Landroidx/core/graphics/drawable/c;->d:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/c$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/graphics/drawable/c$a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/c$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/c$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/c$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)Z
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/c$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 3
    sget-boolean v0, Landroidx/core/graphics/drawable/c;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v3, "setLayoutDirection"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/graphics/drawable/c;->b:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sput-boolean v1, Landroidx/core/graphics/drawable/c;->c:Z

    .line 8
    :cond_1
    sget-object v0, Landroidx/core/graphics/drawable/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    const/4 p0, 0x0

    .line 10
    sput-object p0, Landroidx/core/graphics/drawable/c;->b:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lk/j;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/c$b;->g(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/i;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/graphics/drawable/i;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/i;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/i;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/graphics/drawable/i;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/i;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/c$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/graphics/drawable/i;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/graphics/drawable/i;

    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/core/graphics/drawable/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/graphics/drawable/j;

    invoke-interface {p0}, Landroidx/core/graphics/drawable/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2
    instance-of v0, p0, Landroidx/core/graphics/drawable/i;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/core/graphics/drawable/l;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Landroidx/core/graphics/drawable/i;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Landroidx/core/graphics/drawable/k;

    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
.end method
