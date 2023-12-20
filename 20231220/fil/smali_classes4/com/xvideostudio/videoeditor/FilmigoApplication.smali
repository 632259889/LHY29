.class public Lcom/xvideostudio/videoeditor/FilmigoApplication;
.super Lcom/xvideostudio/videoeditor/VideoMakerApplication;
.source "SourceFile"


# static fields
.field private static final r1:Ljava/lang/String; = "hZwTiWmsfuJmgcWPHMMvN6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;-><init>()V

    return-void
.end method

# .method public static synthetic P0(Lcom/xvideostudio/videoeditor/FilmigoApplication;Lcom/appsflyer/AppsFlyerConversionListener;)V#
#     .locals 0
#
#     # invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/FilmigoApplication;->S0(Lcom/appsflyer/AppsFlyerConversionListener;)V
#
#     return-void
# .end method

.method private Q0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/FilmigoApplication$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/FilmigoApplication$b;-><init>(Lcom/xvideostudio/videoeditor/FilmigoApplication;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/h;

   invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/h;-><init>(Lcom/xvideostudio/videoeditor/FilmigoApplication;Ljava/lang/Object;)V#com/appsflyer/AppsFlyerConversionListener

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

# .method private synthetic S0(Lcom/appsflyer/AppsFlyerConversionListener;)V
#     .locals 2
#
#     .line 1
#     invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;
#
#     move-result-object v0
#
#     const-string v1, "hZwTiWmsfuJmgcWPHMMvN6"
#
#     invoke-virtual {v0, v1, p1, p0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
#
#     .line 2
#     invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;
#
#     move-result-object p1
#
#     invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V
#
#     .line 3
#     invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;
#
#     move-result-object p1
#
#     const/4 v0, 0x0
#
#     invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V
#
#     return-void
# .end method


# virtual methods
.method public R0()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/n0;->j1(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v2}, Ln8/a;->l(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {v2}, Ln8/a;->l(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-static {v0}, Ln8/a;->l(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Ln8/a;->l(I)V

    :goto_0
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    const-string v0, "filmigo"

    return-object v0
.end method

.method public h0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->h0()V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/FilmigoApplication;->R0()V

    return-void
.end method

.method public onCreate()V
    .locals 9
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        name = "filmigoapplication_trace"
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->onCreate()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->b()Lorg/greenrobot/eventbus/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/d;->d(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/d;

    const v0, 0x7f0f0006

    .line 3
    sput v0, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->iconRes:I

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/e;->y()Lcom/xvideostudio/videoeditor/manager/e;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/FxManager;->T(Lcom/xvideostudio/videoeditor/manager/FxManager$a;)V

    .line 5
    # invoke-direct {p0}, Lcom/xvideostudio/videoeditor/FilmigoApplication;->Q0()V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLEPLAY"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ll2/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    sget-object v0, Lcom/xvideostudio/billing/c;->b:Lcom/xvideostudio/billing/c$a;

    invoke-virtual {v0}, Lcom/xvideostudio/billing/c$a;->a()Lcom/xvideostudio/billing/c;

    move-result-object v0

    invoke-static {v0}, Ll2/b;->z(Lq2/a;)V

    .line 8
    sget-object v0, Lcom/xvideostudio/billing/PayHook;->a:Lcom/xvideostudio/billing/PayHook$a;

    invoke-virtual {v0}, Lcom/xvideostudio/billing/PayHook$a;->a()Lcom/xvideostudio/billing/PayHook;

    move-result-object v0

    invoke-static {v0}, Ll2/b;->y(Lp2/a;)V

    .line 9
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/music/f;->f(Landroid/app/Application;)V

    .line 10
    invoke-static {}, Lcom/energysh/librecommend/RecommendLib;->getInstance()Lcom/energysh/librecommend/RecommendLib;

    move-result-object v1

    new-instance v3, Lcom/xvideostudio/videoeditor/FilmigoApplication$a;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/FilmigoApplication$a;-><init>(Lcom/xvideostudio/videoeditor/FilmigoApplication;)V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/l1;->i()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ProductsRecommendedFilmigoYZ027"

    const-string v6, "999"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/energysh/librecommend/RecommendLib;->init(Landroid/content/Context;Lcom/energysh/librecommend/analytics/IAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/different/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, ".filmigoglobalserver.com"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "GOOGLEPLAY"

    return-object v0
.end method
