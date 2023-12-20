.class public Lcom/xvideostudio/videoeditor/enjoyads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "AdEnjoyadsTopPosterAd"

.field private static g:Lcom/xvideostudio/videoeditor/enjoyads/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/enjoy/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/enjoy/ads/EAdBuilder;

.field private d:Lcom/xvideostudio/videoeditor/enjoyads/j;

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

    const-string v0, "2127"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/enjoyads/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/enjoyads/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->b:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/enjoyads/h;)Lcom/xvideostudio/videoeditor/enjoyads/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->d:Lcom/xvideostudio/videoeditor/enjoyads/j;

    return-object p0
.end method

.method public static d()Lcom/xvideostudio/videoeditor/enjoyads/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/h;->g:Lcom/xvideostudio/videoeditor/enjoyads/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/enjoyads/h;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/h;->g:Lcom/xvideostudio/videoeditor/enjoyads/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/h;->g:Lcom/xvideostudio/videoeditor/enjoyads/h;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========onInitAd========"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "2127"

    :cond_0
    move-object v2, p2

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->e:Z

    .line 4
    new-instance p2, Lcom/enjoy/ads/EAdBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x5

    new-instance v5, Lcom/xvideostudio/videoeditor/enjoyads/h$a;

    invoke-direct {v5, p0}, Lcom/xvideostudio/videoeditor/enjoyads/h$a;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/h;)V

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/enjoy/ads/EAdBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/enjoy/ads/IAdListener;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->c:Lcom/enjoy/ads/EAdBuilder;

    .line 5
    invoke-static {p2}, Lcom/enjoy/ads/EnjoyAds;->loadAds(Lcom/enjoy/ads/EAdBuilder;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->c:Lcom/enjoy/ads/EAdBuilder;

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/enjoyads/h;->g:Lcom/xvideostudio/videoeditor/enjoyads/h;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->d:Lcom/xvideostudio/videoeditor/enjoyads/j;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public g(Lcom/xvideostudio/videoeditor/enjoyads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/h;->d:Lcom/xvideostudio/videoeditor/enjoyads/j;

    return-void
.end method
