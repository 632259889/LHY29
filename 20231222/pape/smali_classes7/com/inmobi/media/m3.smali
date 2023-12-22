.class public final Lcom/inmobi/media/m3;
.super Ljava/lang/Object;
.source "DisplayInfo.kt"


# static fields
.field public static final a:Lcom/inmobi/media/m3;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/m3;

    invoke-direct {v0}, Lcom/inmobi/media/m3;-><init>()V

    sput-object v0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/inmobi/media/n3;->c:F

    int-to-float p0, p0

    mul-float p0, p0, v0

    .line 3
    invoke-static {p0}, Ln8/a;->b(F)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 14
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {p0, v0}, Lcom/inmobi/media/m3;->a(Landroid/content/Context;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/view/WindowInsets;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lg5/g1;

    invoke-direct {v0, p1, p0}, Lg5/g1;-><init>(Landroid/view/WindowInsets;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 11

    const-string v0, "$insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "insets.systemGestureInsets.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Insets"

    .line 20
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/String;

    .line 21
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p0, :cond_7

    .line 22
    :try_start_1
    check-cast p0, [Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    array-length v3, p0

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 25
    aget-object p0, p0, v4

    const-string v3, "[^0-9,=a-zA-Z]*"

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v5, p0, v3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ","

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/String;

    .line 26
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, [Ljava/lang/String;

    const-string v3, "{"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 29
    aget-object v7, p0, v5

    const-string v8, "="

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/String;

    .line 30
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 31
    check-cast v7, [Ljava/lang/String;

    .line 32
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x22

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v7, v0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ":"

    .line 34
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    aget-object v7, v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/inmobi/media/m3;->b(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 36
    array-length v7, p0

    sub-int/2addr v7, v4

    if-ge v5, v7, :cond_0

    const-string v5, ", "

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-le v6, v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-string p0, "}"

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/m3;->b:Ljava/lang/String;

    .line 43
    sget-object p0, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v0, "gesture_info_store"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object p0

    const-string p1, "gesture_margin"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p0, "m3"

    const-string p1, "TAG"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/inmobi/media/n3;->c:F

    int-to-float p0, p0

    div-float/2addr p0, v0

    .line 3
    invoke-static {p0}, Ln8/a;->b(F)I

    move-result p0

    return p0
.end method

.method public static final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "d-device-screen-density"

    .line 5
    sget-object v2, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v3

    .line 6
    iget v3, v3, Lcom/inmobi/media/n3;->c:F

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-device-screen-size"

    .line 8
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v5, v3, Lcom/inmobi/media/n3;->a:I

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget v3, v3, Lcom/inmobi/media/n3;->b:I

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-density-dependent-screen-size"

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-orientation"

    .line 16
    invoke-virtual {v2}, Lcom/inmobi/media/m3;->e()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d-textsize"

    .line 17
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "m3"

    const-string v3, "TAG"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error in getting display info; "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static final c()Lcom/inmobi/media/n3;
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/media/n3;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/n3;-><init>(IIF)V

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 9
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {v2}, Ln8/a;->b(F)I

    move-result v2

    .line 10
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ln8/a;->b(F)I

    move-result v1

    .line 11
    new-instance v3, Lcom/inmobi/media/n3;

    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/n3;-><init>(IIF)V

    return-object v3
.end method

.method public static final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/m3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v3, "gesture_info_store"

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v2, "gesture_margin"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, Lcom/inmobi/media/m3;->b:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0x0"

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()B
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "window"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, "m3"

    const-string v2, "TAG"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v1
.end method
