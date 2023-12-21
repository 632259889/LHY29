.class public Ls1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1;->a:F

    iput p2, p0, Ls1;->b:F

    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Ls1;->h(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Ls1;->i(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string p1, "The library does not support devices before android ICE CREAM SANDWICH (api 14)"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ls1;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0, v0}, Ls1;->g(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 4
    new-instance p0, Ls1;

    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v2, v3, v0}, Ls1;-><init>(FFII)V

    return-object p0
.end method

.method public static f(Ljava/lang/Exception;Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    const-class v0, Ls1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Failed to get metrics, %s, %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static g(Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ls1;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0, p0, p1}, Ls1;->f(Ljava/lang/Exception;Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-static {v0, p0, p1}, Ls1;->f(Ljava/lang/Exception;Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    invoke-static {v0, p0, p1}, Ls1;->f(Ljava/lang/Exception;Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2
    const-class v0, Landroid/view/Display;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getRawWidth"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    const-class v0, Landroid/view/Display;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getRawHeight"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return-void
.end method

.method public static i(Landroid/view/Display;Landroid/util/DisplayMetrics;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/view/Display;

    const-string v1, "getRealMetrics"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/util/DisplayMetrics;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ls1;->b:F

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Ls1;->a:F

    const v1, 0x46c67000    # 25400.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1;->d()I

    move-result v0

    div-int/2addr p1, v0

    return p1
.end method
