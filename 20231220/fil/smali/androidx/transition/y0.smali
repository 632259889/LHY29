.class Landroidx/transition/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/transition/e1;

.field private static final b:Ljava/lang/String; = "ViewUtils"

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/d1;

    invoke-direct {v0}, Landroidx/transition/d1;-><init>()V

    sput-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/transition/c1;

    invoke-direct {v0}, Landroidx/transition/c1;-><init>()V

    sput-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/transition/b1;

    invoke-direct {v0}, Landroidx/transition/b1;-><init>()V

    sput-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Landroidx/transition/a1;

    invoke-direct {v0}, Landroidx/transition/a1;-><init>()V

    sput-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Landroidx/transition/z0;

    invoke-direct {v0}, Landroidx/transition/z0;-><init>()V

    sput-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Landroidx/transition/e1;

    invoke-direct {v0}, Landroidx/transition/e1;-><init>()V

    sput-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    .line 8
    :goto_0
    new-instance v0, Landroidx/transition/y0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/y0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/y0;->c:Landroid/util/Property;

    .line 9
    new-instance v0, Landroidx/transition/y0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/y0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/y0;->d:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    invoke-virtual {v0, p0}, Landroidx/transition/e1;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Landroidx/transition/x0;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/w0;

    invoke-direct {v0, p0}, Landroidx/transition/w0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/transition/v0;->a(Landroid/view/View;)Landroidx/transition/v0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    invoke-virtual {v0, p0}, Landroidx/transition/e1;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Landroidx/transition/j1;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/i1;

    invoke-direct {v0, p0}, Landroidx/transition/i1;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/transition/h1;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/transition/h1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    invoke-virtual {v0, p0}, Landroidx/transition/e1;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e1;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/e1;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e1;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e1;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e1;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/y0;->a:Landroidx/transition/e1;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e1;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
