.class public final Lcom/google/android/gms/internal/ads/e03;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static final b:[Ljava/lang/String;

.field static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "width"

    const-string v3, "height"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e03;->b:[Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/gms/internal/ads/e03;->c:F

    return-void
.end method

.method public static a(IIII)Lj/c/c;
    .locals 4

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    :try_start_0
    const-string v1, "x"

    int-to-float p0, p0

    sget v2, Lcom/google/android/gms/internal/ads/e03;->c:F

    div-float/2addr p0, v2

    float-to-double v2, p0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;

    const-string p0, "y"

    int-to-float p1, p1

    sget v1, Lcom/google/android/gms/internal/ads/e03;->c:F

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;

    const-string p0, "width"

    int-to-float p1, p2

    sget p2, Lcom/google/android/gms/internal/ads/e03;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;

    const-string p0, "height"

    int-to-float p1, p3

    sget p2, Lcom/google/android/gms/internal/ads/e03;->c:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error with creating viewStateObject"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/f03;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static b(Lj/c/c;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "adSessionId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error with setting ad session id"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/f03;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lj/c/c;Lj/c/c;)V
    .locals 2

    const-string v0, "childViews"

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lj/c/a;

    invoke-direct {v1}, Lj/c/a;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/gms/internal/ads/e03;->c:F

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/e03;->a:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method

.method public static e(Lj/c/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSONException during JSONObject.put for name ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/f03;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static f(Lj/c/c;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e03;->a:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v1, Lcom/google/android/gms/internal/ads/e03;->a:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sget v2, Lcom/google/android/gms/internal/ads/e03;->c:F

    div-float/2addr v1, v2

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v2, "width"

    float-to-double v3, v1

    .line 5
    invoke-virtual {p0, v2, v3, v4}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;

    const-string v1, "height"

    float-to-double v2, v0

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lj/c/c;->D(Ljava/lang/String;D)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method

.method public static g(Lj/c/c;Lj/c/c;)Z
    .locals 9
    .param p0    # Lj/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/e03;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_4

    aget-object v4, v2, v3

    .line 1
    invoke-virtual {p0, v4}, Lj/c/c;->s(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p1, v4}, Lj/c/c;->s(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v4, v5, v7

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "adSessionId"

    const-string v3, ""

    .line 2
    invoke-virtual {p0, v2, v3}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1, v2, v3}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "noOutputDevice"

    .line 5
    invoke-virtual {p0, v2}, Lj/c/c;->q(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v2}, Lj/c/c;->q(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "hasWindowFocus"

    .line 8
    invoke-virtual {p0, v2}, Lj/c/c;->q(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v2}, Lj/c/c;->q(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "isFriendlyObstructionFor"

    .line 11
    invoke-virtual {p0, v2}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v2}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object v2

    if-nez v4, :cond_5

    if-nez v2, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/e03;->h(Lj/c/a;Lj/c/a;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-virtual {v4}, Lj/c/a;->n()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 15
    invoke-virtual {v4, v5, v3}, Lj/c/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v2, v5, v3}, Lj/c/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string v2, "childViews"

    .line 18
    invoke-virtual {p0, v2}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object p0

    .line 19
    invoke-virtual {p1, v2}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object p1

    if-nez p0, :cond_7

    if-eqz p1, :cond_8

    .line 20
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/e03;->h(Lj/c/a;Lj/c/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 21
    :goto_4
    invoke-virtual {p0}, Lj/c/a;->n()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 22
    invoke-virtual {p0, v2}, Lj/c/a;->w(I)Lj/c/c;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v2}, Lj/c/a;->w(I)Lj/c/c;

    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/e03;->g(Lj/c/c;Lj/c/c;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return v0

    :cond_9
    :goto_5
    return v1
.end method

.method private static h(Lj/c/a;Lj/c/a;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p0}, Lj/c/a;->n()I

    move-result p0

    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method
