.class final Lc/d/a/b/c/e/f3;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final a:Lc/d/a/b/c/e/d3;

.field private final b:Landroid/app/Activity;

.field private final c:Lc/d/a/c/a;

.field private final d:Lc/d/a/c/d;


# direct methods
.method synthetic constructor <init>(Lc/d/a/b/c/e/d3;Landroid/app/Activity;Lc/d/a/c/a;Lc/d/a/c/d;Lc/d/a/b/c/e/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    iput-object p2, p0, Lc/d/a/b/c/e/f3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lc/d/a/b/c/e/f3;->c:Lc/d/a/c/a;

    iput-object p4, p0, Lc/d/a/b/c/e/f3;->d:Lc/d/a/c/d;

    return-void
.end method

.method static bridge synthetic a(Lc/d/a/b/c/e/f3;)Lc/d/a/b/c/e/l1;
    .locals 9

    .line 1
    new-instance v0, Lc/d/a/b/c/e/l1;

    invoke-direct {v0}, Lc/d/a/b/c/e/l1;-><init>()V

    iget-object v1, p0, Lc/d/a/b/c/e/f3;->d:Lc/d/a/c/d;

    .line 2
    invoke-virtual {v1}, Lc/d/a/c/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {v2}, Lc/d/a/b/c/e/d3;->a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {v4}, Lc/d/a/b/c/e/d3;->a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 10
    :goto_1
    iput-object v1, v0, Lc/d/a/b/c/e/l1;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/b/c/e/f3;->d:Lc/d/a/c/d;

    .line 11
    invoke-virtual {v1}, Lc/d/a/c/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {v1}, Lc/d/a/b/c/e/d3;->b(Lc/d/a/b/c/e/d3;)Lc/d/a/b/c/e/a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lc/d/a/b/c/e/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lc/d/a/b/c/e/l1;->b:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lc/d/a/b/c/e/f3;->c:Lc/d/a/c/a;

    .line 13
    invoke-virtual {v1}, Lc/d/a/c/a;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lc/d/a/b/c/e/f3;->c:Lc/d/a/c/a;

    .line 17
    invoke-virtual {v4}, Lc/d/a/c/a;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    sget-object v4, Lc/d/a/b/c/e/g1;->zzd:Lc/d/a/b/c/e/g1;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    sget-object v4, Lc/d/a/b/c/e/g1;->zzc:Lc/d/a/b/c/e/g1;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_2
    sget-object v4, Lc/d/a/b/c/e/g1;->zze:Lc/d/a/b/c/e/g1;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_3
    iput-object v1, v0, Lc/d/a/b/c/e/l1;->j:Ljava/util/List;

    iget-object v1, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {v1}, Lc/d/a/b/c/e/d3;->c(Lc/d/a/b/c/e/d3;)Lc/d/a/b/c/e/t;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lc/d/a/b/c/e/t;->c()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/b/c/e/l1;->f:Ljava/util/Map;

    iget-object v1, p0, Lc/d/a/b/c/e/f3;->d:Lc/d/a/c/d;

    .line 23
    invoke-virtual {v1}, Lc/d/a/c/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lc/d/a/b/c/e/l1;->e:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_6

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    :goto_4
    iput-object v4, v0, Lc/d/a/b/c/e/l1;->d:Ljava/lang/String;

    new-instance v4, Lc/d/a/b/c/e/h1;

    invoke-direct {v4}, Lc/d/a/b/c/e/h1;-><init>()V

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lc/d/a/b/c/e/h1;->b:Ljava/lang/Integer;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v4, Lc/d/a/b/c/e/h1;->a:Ljava/lang/String;

    iput v2, v4, Lc/d/a/b/c/e/h1;->c:I

    iput-object v4, v0, Lc/d/a/b/c/e/l1;->c:Lc/d/a/b/c/e/h1;

    iget-object v2, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {v2}, Lc/d/a/b/c/e/d3;->a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v4, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {v4}, Lc/d/a/b/c/e/d3;->a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v4, Lc/d/a/b/c/e/j1;

    .line 30
    invoke-direct {v4}, Lc/d/a/b/c/e/j1;-><init>()V

    .line 31
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lc/d/a/b/c/e/j1;->a:Ljava/lang/Integer;

    .line 32
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lc/d/a/b/c/e/j1;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {v2}, Lc/d/a/b/c/e/d3;->a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lc/d/a/b/c/e/j1;->c:Ljava/lang/Double;

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_7

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_a

    .line 35
    :cond_7
    iget-object v1, p0, Lc/d/a/b/c/e/f3;->b:Landroid/app/Activity;

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_6

    .line 37
    :cond_9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_7

    .line 38
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_b

    move-object v1, v3

    goto :goto_8

    .line 39
    :cond_b
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_c

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    .line 41
    :cond_c
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_d

    new-instance v7, Lc/d/a/b/c/e/i1;

    invoke-direct {v7}, Lc/d/a/b/c/e/i1;-><init>()V

    .line 44
    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lc/d/a/b/c/e/i1;->b:Ljava/lang/Integer;

    .line 45
    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lc/d/a/b/c/e/i1;->c:Ljava/lang/Integer;

    .line 46
    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lc/d/a/b/c/e/i1;->a:Ljava/lang/Integer;

    .line 47
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lc/d/a/b/c/e/i1;->d:Ljava/lang/Integer;

    .line 48
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v1, v5

    .line 49
    :goto_a
    iput-object v1, v4, Lc/d/a/b/c/e/j1;->d:Ljava/util/List;

    iput-object v4, v0, Lc/d/a/b/c/e/l1;->g:Lc/d/a/b/c/e/j1;

    iget-object v1, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {v1}, Lc/d/a/b/c/e/d3;->a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;

    move-result-object v4

    :try_start_1
    invoke-static {v1}, Lc/d/a/b/c/e/d3;->a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-object v1, v3

    :goto_b
    new-instance v5, Lc/d/a/b/c/e/f1;

    invoke-direct {v5}, Lc/d/a/b/c/e/f1;-><init>()V

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lc/d/a/b/c/e/f1;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {v4}, Lc/d/a/b/c/e/d3;->a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object p0, p0, Lc/d/a/b/c/e/f3;->a:Lc/d/a/b/c/e/d3;

    invoke-static {p0}, Lc/d/a/b/c/e/d3;->a(Lc/d/a/b/c/e/d3;)Landroid/app/Application;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    iput-object v3, v5, Lc/d/a/b/c/e/f1;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_10

    .line 55
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    goto :goto_c

    .line 56
    :cond_10
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p0

    .line 57
    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lc/d/a/b/c/e/f1;->c:Ljava/lang/String;

    :cond_11
    iput-object v5, v0, Lc/d/a/b/c/e/l1;->h:Lc/d/a/b/c/e/f1;

    new-instance p0, Lc/d/a/b/c/e/k1;

    invoke-direct {p0}, Lc/d/a/b/c/e/k1;-><init>()V

    const-string v1, "2.1.0"

    iput-object v1, p0, Lc/d/a/b/c/e/k1;->a:Ljava/lang/String;

    iput-object p0, v0, Lc/d/a/b/c/e/l1;->i:Lc/d/a/b/c/e/k1;

    return-object v0

    .line 58
    :cond_12
    new-instance p0, Lc/d/a/b/c/e/y2;

    const/4 v0, 0x3

    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 59
    invoke-direct {p0, v0, v1}, Lc/d/a/b/c/e/y2;-><init>(ILjava/lang/String;)V

    throw p0
.end method
