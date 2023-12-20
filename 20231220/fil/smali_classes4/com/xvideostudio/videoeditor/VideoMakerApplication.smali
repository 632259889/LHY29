.class public abstract Lcom/xvideostudio/videoeditor/VideoMakerApplication;
.super Lcom/xvideostudio/videoeditor/VideoEditorApplication;
.source "SourceFile"


# static fields
.field private static final l1:Ljava/lang/String; = "VideoMakerApplication"

.field public static m1:Z = false

.field public static n1:Z = false

.field public static o1:Z = true

.field public static p1:Z = false

.field private static q1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;-><init>()V

    return-void
.end method

.method public static I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->w:Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    check-cast v0, Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    return-object v0
.end method

.method public static J0()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->q1:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->q1:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030012

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->q1:Ljava/util/Map;

    return-object v0

    :cond_1
    const v2, 0x7f030013

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".m4a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const v5, 0x7f030014

    .line 11
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 12
    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_3

    .line 13
    aget-object v6, v1, v4

    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "raw"

    invoke-virtual {v0, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x186a0

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "songId"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "isShow"

    const-string v10, "1"

    .line 16
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    aget-object v8, v3, v4

    const-string v10, "fileName"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lang"

    const-string v10, "en"

    .line 18
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "artist"

    .line 19
    invoke-interface {v7, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "rawId"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    aget-object v6, v5, v4

    const-string v8, "duration"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    aget-object v6, v2, v4

    const-string v8, "musicName"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->q1:Ljava/util/Map;

    aget-object v8, v1, v4

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_3
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->q1:Ljava/util/Map;

    return-object v0
.end method

.method public static K0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/c$a;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/c$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xvideostudio/videoeditor/manager/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private L0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/different/c;->t(Landroid/content/Context;)V

    return-void
.end method

.method private M0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->L0()V

    return-void
.end method

.method private N0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/u;->A(Lcom/xvideostudio/videoeditor/VideoMakerApplication;)V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/f5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->K0(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->o1:Z

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/k4;->n(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/k4;->o(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R:Ljava/util/Map;

    const-string v1, "MainActivity"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public G0(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    const/4 v3, 0x4

    if-ge p1, v3, :cond_0

    .line 2
    iget-boolean v3, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    if-eqz v3, :cond_2

    .line 3
    iput-boolean v0, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f1:Ljava/util/List;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_0
    iget v3, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v0, v2, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    .line 8
    :cond_2
    :goto_1
    sget-object v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f1:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public H0(I)Lcom/xvideostudio/videoeditor/entity/VideoBgColor;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 1
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    const/4 v2, 0x4

    if-lt p1, v2, :cond_0

    .line 2
    iget v2, v1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->bg_color:I

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c0()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->M0()V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->h()Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->j([Ljava/lang/Boolean;)V

    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "videomakerapplication_trace"
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/n1;->b()Lcom/xvideostudio/videoeditor/util/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/n1;->c()V

    .line 2
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->onCreate()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->O0()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->N0()V

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/different/c;->n(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/a;->a()Lcom/xvideostudio/videoeditor/tool/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->g()Lcom/xvideostudio/videoeditor/util/l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/util/l1;->o(I)V

    const-string v0, "OPEN_APP"

    .line 8
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/l1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    sget-object v1, Lcom/xvideostudio/videoeditor/util/y3;->a:Lcom/xvideostudio/videoeditor/util/y3;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->i(Lcom/xvideostudio/videoeditor/util/b2;)V

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/c;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    sget-object v0, Lcom/xvideostudio/videoeditor/network/e;->a:Lcom/xvideostudio/videoeditor/network/e;

    new-instance v1, Lcom/xvideostudio/videoeditor/network/f;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/network/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/network/e;->d(Le6/a;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, ".filmigoglobalserver.com"

    return-object v0
.end method
