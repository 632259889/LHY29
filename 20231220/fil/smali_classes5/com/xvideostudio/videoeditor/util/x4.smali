.class public Lcom/xvideostudio/videoeditor/util/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "UtilsView"

.field private static b:Landroid/widget/PopupWindow; = null

.field private static c:Landroid/view/WindowManager; = null

.field private static d:Landroid/widget/LinearLayout; = null

.field private static e:Landroid/app/Activity; = null

.field private static f:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic b()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->c:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static synthetic c(Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/util/x4;->c:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic d()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic e(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic g(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/util/x4;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/videoeditor/util/x4;->f:Z

    return p0
.end method

.method private static i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/xvideo/videoeditor/database/AppInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xvideo/videoeditor/database/AppInfo;

    const-string v4, "title"

    .line 6
    iget-object v5, v3, Lorg/xvideo/videoeditor/database/AppInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "info"

    .line 7
    iget-object v3, v3, Lorg/xvideo/videoeditor/database/AppInfo;->info:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "changelog"

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :goto_2
    throw p0
.end method

.method private static j(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "changelog/changelog"

    const-string v4, ".txt"

    if-eqz p1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v1

    aput-object v4, p0, v0

    const-string p1, "%s%s"

    .line 1
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "zh"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    aput-object v4, p1, v5

    const-string p0, "%s_%s_%s%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p1, v5, [Ljava/lang/Object;

    aput-object v3, p1, v1

    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    aput-object v4, p1, v2

    const-string p0, "%s_%s%s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)F
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float p2, p2

    mul-float p0, p0, p2

    .line 3
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d021b

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0193

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string v2, "title"

    const-string v4, "info"

    .line 8
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x2

    new-array v10, v2, [I

    .line 9
    fill-array-data v10, :array_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2}, Lcom/xvideostudio/videoeditor/util/x4;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {p0, v3}, Lcom/xvideostudio/videoeditor/util/x4;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, p0}, Lcom/xvideostudio/videoeditor/activity/Tools;->R(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_1
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/Tools;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 16
    new-instance v2, Landroid/widget/SimpleAdapter;

    const v8, 0x7f0d00af

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p0, 0x7f0a0123

    .line 18
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x4$a;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/util/x4$a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a080c
        0x7f0a0369
    .end array-data
.end method

.method public static m(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d021b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0193

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Lcom/xvideostudio/videoeditor/util/x4;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filePath======"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "changelog/changelog_en.txt"

    .line 8
    invoke-static {p0, v2, v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2}, Lcom/xvideostudio/videoeditor/util/x4;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p0, v2, v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/Tools;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "infs======"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/y4;

    invoke-direct {v3, p0, v2}, Lcom/xvideostudio/videoeditor/adapter/y4;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p0, 0x7f0a0123

    .line 16
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 17
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x4$b;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/util/x4$b;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/util/x4;->f:Z

    return v0
.end method

.method public static p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->c:Landroid/view/WindowManager;

    sget-object v1, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/xvideostudio/videoeditor/util/x4;->c:Landroid/view/WindowManager;

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/xvideostudio/videoeditor/util/x4;->f:Z

    .line 6
    sput-object v0, Lcom/xvideostudio/videoeditor/util/x4;->e:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;Landroid/view/View$OnClickListener;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/xvideostudio/videoeditor/util/x4;->e:Landroid/app/Activity;

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0297

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0a05e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0a05e7

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget-object v2, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05e6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget-object v3, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->FX_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    const/16 v4, 0x8

    const-string v5, "\":"

    const-string v6, "\""

    if-ne p1, v3, :cond_2

    const p1, 0x7f120804

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f120221

    if-ne p3, p1, :cond_1

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->TR_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    if-ne p1, v3, :cond_4

    const p1, 0x7f120805

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f12024b

    if-ne p3, p1, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const-string p1, "window"

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/xvideostudio/videoeditor/util/x4;->c:Landroid/view/WindowManager;

    .line 25
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 p1, 0x2

    .line 26
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x3

    .line 27
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p1, 0x408

    .line 28
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p1, 0x13

    .line 29
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 31
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/xvideostudio/videoeditor/util/x4;->c:Landroid/view/WindowManager;

    if-eqz p1, :cond_5

    .line 35
    sget-object p3, Lcom/xvideostudio/videoeditor/util/x4;->d:Landroid/widget/LinearLayout;

    invoke-interface {p1, p3, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 p0, 0x1

    .line 36
    sput-boolean p0, Lcom/xvideostudio/videoeditor/util/x4;->f:Z

    .line 37
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x4$f;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/util/x4$f;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x4$g;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/util/x4$g;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance p0, Lcom/xvideostudio/videoeditor/util/x4$h;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/util/x4$h;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/view/View;Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0297

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a05e8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a05e7

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a05e6

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0700a9

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 6
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x1

    invoke-direct {v4, v0, v5, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sput-object v4, Lcom/xvideostudio/videoeditor/util/x4;->b:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 9
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x4;->b:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x4$c;

    invoke-direct {v0, p3}, Lcom/xvideostudio/videoeditor/util/x4$c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x4$d;

    invoke-direct {v0, p3}, Lcom/xvideostudio/videoeditor/util/x4$d;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/xvideostudio/videoeditor/util/x4$e;

    invoke-direct {v0, p3}, Lcom/xvideostudio/videoeditor/util/x4$e;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object p3, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->FX_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    if-ne p2, p3, :cond_0

    const p2, 0x7f120804

    .line 15
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->TR_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    if-ne p2, p3, :cond_1

    const p2, 0x7f120805

    .line 17
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_1
    :goto_0
    sget-object p2, Lcom/xvideostudio/videoeditor/util/x4;->b:Landroid/widget/PopupWindow;

    neg-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/lit16 p3, p3, 0xfa

    neg-int p3, p3

    invoke-virtual {p2, p1, p0, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
