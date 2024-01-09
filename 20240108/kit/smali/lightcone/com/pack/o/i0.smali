.class public Llightcone/com/pack/o/i0;
.super Ljava/lang/Object;
.source "PxUtil.java"


# static fields
.field private static final a:Landroid/content/Context;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static volatile f:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile g:Z

.field private static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    sput-object v0, Llightcone/com/pack/o/i0;->a:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Point;

    .line 2
    sput-object v0, Llightcone/com/pack/o/i0;->f:[Landroid/graphics/Point;

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/i0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Llightcone/com/pack/o/i0;->e:I

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/o/i0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Llightcone/com/pack/o/i0;->g()I

    move-result v0

    sput v0, Llightcone/com/pack/o/i0;->e:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llightcone/com/pack/o/i0;->a:Landroid/content/Context;

    invoke-static {v0}, Llightcone/com/pack/o/i0;->e(Landroid/content/Context;)I

    move-result v0

    sput v0, Llightcone/com/pack/o/i0;->e:I

    .line 5
    :cond_1
    :goto_0
    sget v0, Llightcone/com/pack/o/i0;->e:I

    return v0
.end method

.method public static c()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/o/i0;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Llightcone/com/pack/o/i0;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Llightcone/com/pack/o/i0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :cond_2
    sget-object v0, Llightcone/com/pack/o/i0;->f:[Landroid/graphics/Point;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    const-string v0, "window"

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Llightcone/com/pack/o/i0;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :goto_1
    if-nez v0, :cond_4

    .line 8
    invoke-static {p0}, Llightcone/com/pack/o/i0;->d(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 9
    :cond_4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    sget-object p0, Llightcone/com/pack/o/i0;->f:[Landroid/graphics/Point;

    aput-object v0, p0, v1

    .line 13
    :cond_5
    sget-object p0, Llightcone/com/pack/o/i0;->f:[Landroid/graphics/Point;

    aget-object p0, p0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static f()Z
    .locals 5

    .line 1
    sget-boolean v0, Llightcone/com/pack/o/i0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Llightcone/com/pack/o/i0;->h:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Llightcone/com/pack/o/i0;->g:Z

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Llightcone/com/pack/o/i0;->h:Z

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    return v1

    .line 6
    :cond_1
    sget-object v1, Llightcone/com/pack/o/i0;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_2

    int-to-float v1, v1

    int-to-float v2, v2

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_0
    div-float/2addr v2, v1

    const v1, 0x40066666    # 2.1f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    .line 11
    sput-boolean v0, Llightcone/com/pack/o/i0;->h:Z

    .line 12
    :cond_3
    sget-boolean v0, Llightcone/com/pack/o/i0;->h:Z

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Llightcone/com/pack/o/i0;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/i0;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Llightcone/com/pack/o/i0;->b:I

    .line 3
    :cond_0
    sget v0, Llightcone/com/pack/o/i0;->b:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Llightcone/com/pack/o/i0;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/i0;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Llightcone/com/pack/o/i0;->c:I

    .line 3
    :cond_0
    sget v0, Llightcone/com/pack/o/i0;->c:I

    return v0
.end method

.method public static i(F)I
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/i0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static j()I
    .locals 5

    .line 1
    sget v0, Llightcone/com/pack/o/i0;->d:I

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Llightcone/com/pack/o/i0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Llightcone/com/pack/o/i0;->d:I

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Llightcone/com/pack/o/i0;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    sget v0, Llightcone/com/pack/o/i0;->d:I

    return v0
.end method
