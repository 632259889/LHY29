.class public Lcom/xvideostudio/videoeditor/enjoyads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "AdEnjoyadsSplashScreenAd"

.field private static f:Lcom/xvideostudio/videoeditor/enjoyads/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/enjoy/ads/NativeAd;

.field private d:Lcom/enjoy/ads/EAdBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2120"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/enjoyads/e;)Lcom/enjoy/ads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->c:Lcom/enjoy/ads/NativeAd;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/enjoyads/e;Lcom/enjoy/ads/NativeAd;)Lcom/enjoy/ads/NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->c:Lcom/enjoy/ads/NativeAd;

    return-object p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/enjoyads/e;Landroid/app/Activity;Ljava/util/List;Lcom/xvideostudio/videoeditor/enjoyads/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/enjoyads/e;->h(Landroid/app/Activity;Ljava/util/List;Lcom/xvideostudio/videoeditor/enjoyads/j;)V

    return-void
.end method

.method public static d()Lcom/xvideostudio/videoeditor/enjoyads/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/e;->f:Lcom/xvideostudio/videoeditor/enjoyads/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/enjoyads/e;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/enjoyads/e;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/e;->f:Lcom/xvideostudio/videoeditor/enjoyads/e;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/e;->f:Lcom/xvideostudio/videoeditor/enjoyads/e;

    return-object v0
.end method

.method private h(Landroid/app/Activity;Ljava/util/List;Lcom/xvideostudio/videoeditor/enjoyads/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/enjoy/ads/NativeAd;",
            ">;",
            "Lcom/xvideostudio/videoeditor/enjoyads/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->c:Lcom/enjoy/ads/NativeAd;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/enjoy/ads/NativeAd;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->C2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->B2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, p2}, Lcom/xvideostudio/videoeditor/enjoyads/j;->b(Ljava/util/List;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/xvideostudio/videoeditor/enjoyads/e$b;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/xvideostudio/videoeditor/enjoyads/e$b;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/e;Lcom/xvideostudio/videoeditor/enjoyads/j;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->z0(Landroid/content/Context;Ljava/lang/String;ILw5/d;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p3, p2}, Lcom/xvideostudio/videoeditor/enjoyads/j;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3, p2}, Lcom/xvideostudio/videoeditor/enjoyads/j;->b(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public e()Lcom/enjoy/ads/NativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->c:Lcom/enjoy/ads/NativeAd;

    return-object v0
.end method

.method public f(Landroid/app/Activity;Lcom/xvideostudio/videoeditor/enjoyads/j;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->b:Z

    .line 2
    new-instance v0, Lcom/enjoy/ads/EAdBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/xvideostudio/videoeditor/enjoyads/e$a;

    invoke-direct {v6, p0, p1, p2}, Lcom/xvideostudio/videoeditor/enjoyads/e$a;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/e;Landroid/app/Activity;Lcom/xvideostudio/videoeditor/enjoyads/j;)V

    const-string v3, "2120"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/enjoy/ads/EAdBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/enjoy/ads/IAdListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->d:Lcom/enjoy/ads/EAdBuilder;

    .line 3
    invoke-static {v0}, Lcom/enjoy/ads/EnjoyAds;->loadAds(Lcom/enjoy/ads/EAdBuilder;)V

    const/4 p1, 0x0

    const-string p2, "ADOUR_SPLASH_REQUEST"

    .line 4
    invoke-static {p2, p1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->d:Lcom/enjoy/ads/EAdBuilder;

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/e;->f:Lcom/xvideostudio/videoeditor/enjoyads/e;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e;->c:Lcom/enjoy/ads/NativeAd;

    :cond_0
    return-void
.end method
