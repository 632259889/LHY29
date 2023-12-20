.class public Lcom/xvideostudio/videoeditor/enjoyads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/enjoyads/i$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "AdEnjoyadsWatermarkRewardAd"

.field private static g:Lcom/xvideostudio/videoeditor/enjoyads/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/enjoy/ads/NativeAd;

.field private c:Lcom/enjoy/ads/EAdBuilder;

.field private d:Lcom/xvideostudio/videoeditor/enjoyads/i$b;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2122"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->b:Lcom/enjoy/ads/NativeAd;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/enjoyads/i;)Lcom/enjoy/ads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->b:Lcom/enjoy/ads/NativeAd;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/enjoyads/i;Lcom/enjoy/ads/NativeAd;)Lcom/enjoy/ads/NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->b:Lcom/enjoy/ads/NativeAd;

    return-object p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/enjoyads/i;)Lcom/xvideostudio/videoeditor/enjoyads/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->d:Lcom/xvideostudio/videoeditor/enjoyads/i$b;

    return-object p0
.end method

.method public static e()Lcom/xvideostudio/videoeditor/enjoyads/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/i;->g:Lcom/xvideostudio/videoeditor/enjoyads/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/enjoyads/i;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/enjoyads/i;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/i;->g:Lcom/xvideostudio/videoeditor/enjoyads/i;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/i;->g:Lcom/xvideostudio/videoeditor/enjoyads/i;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/enjoy/ads/NativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->b:Lcom/enjoy/ads/NativeAd;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->b:Lcom/enjoy/ads/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========onLoadAd========"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "2122"

    :cond_0
    move-object v2, p2

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->e:Z

    .line 4
    new-instance p2, Lcom/enjoy/ads/EAdBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v5, Lcom/xvideostudio/videoeditor/enjoyads/i$a;

    invoke-direct {v5, p0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/i$a;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/i;Landroid/content/Context;)V

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/enjoy/ads/EAdBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/enjoy/ads/IAdListener;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->c:Lcom/enjoy/ads/EAdBuilder;

    .line 5
    invoke-static {p2}, Lcom/enjoy/ads/EnjoyAds;->loadAds(Lcom/enjoy/ads/EAdBuilder;)V

    const/4 p1, 0x0

    const-string p2, "ADOUR_INCENTIVE_REQUEST"

    .line 6
    invoke-static {p2, p1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->c:Lcom/enjoy/ads/EAdBuilder;

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/i;->g:Lcom/xvideostudio/videoeditor/enjoyads/i;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->d:Lcom/xvideostudio/videoeditor/enjoyads/i$b;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->b:Lcom/enjoy/ads/NativeAd;

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/xvideostudio/videoeditor/enjoyads/i;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/xvideostudio/videoeditor/enjoyads/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->d:Lcom/xvideostudio/videoeditor/enjoyads/i$b;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i;->c:Lcom/enjoy/ads/EAdBuilder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/enjoy/ads/EnjoyAds;->loadAds(Lcom/enjoy/ads/EAdBuilder;)V

    const/4 v0, 0x0

    const-string v1, "ADOUR_INCENTIVE_REQUEST"

    .line 3
    invoke-static {v1, v0}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
