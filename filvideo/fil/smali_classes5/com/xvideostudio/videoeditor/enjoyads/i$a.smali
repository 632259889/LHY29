.class Lcom/xvideostudio/videoeditor/enjoyads/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/enjoy/ads/IAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/enjoyads/i;->g(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/enjoyads/i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/enjoyads/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/enjoyads/l$a;

    new-instance v1, Lcom/xvideostudio/videoeditor/enjoyads/l;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/enjoyads/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/l$a;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/l;)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/enjoyads/i;->a(Lcom/xvideostudio/videoeditor/enjoyads/i;)Lcom/enjoy/ads/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/enjoyads/i;->a(Lcom/xvideostudio/videoeditor/enjoyads/i;)Lcom/enjoy/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "adour_remove_watermaker_install"

    .line 4
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/l;->b()Lcom/xvideostudio/videoeditor/enjoyads/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/enjoyads/l;->a(Lcom/xvideostudio/videoeditor/enjoyads/l$a;)V

    const/4 v0, 0x0

    const-string v1, "ADOUR_INCENTIVE_CLICK"

    .line 6
    invoke-static {v1, v0}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->E7(Z)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/enjoyads/i$a$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/enjoyads/i$a$a;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/i$a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/enjoyads/i;->c(Lcom/xvideostudio/videoeditor/enjoyads/i;)Lcom/xvideostudio/videoeditor/enjoyads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/enjoyads/i;->c(Lcom/xvideostudio/videoeditor/enjoyads/i;)Lcom/xvideostudio/videoeditor/enjoyads/i$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/enjoyads/i$b;->closeDialog()V

    :cond_1
    return-void
.end method

.method public onAdError(Lcom/enjoy/ads/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========onAdError========"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/enjoy/ads/AdError;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onAdLoadSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/enjoy/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "========onAdLoadSuccess========"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/enjoy/ads/NativeAd;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/i;->b(Lcom/xvideostudio/videoeditor/enjoyads/i;Lcom/enjoy/ads/NativeAd;)Lcom/enjoy/ads/NativeAd;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/i$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/enjoyads/i;->a(Lcom/xvideostudio/videoeditor/enjoyads/i;)Lcom/enjoy/ads/NativeAd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/enjoy/ads/NativeAd;->loadImages(I)V

    :cond_0
    const/4 p1, 0x0

    const-string v0, "ADOUR_INCENTIVE_LOAD_SUCCESS"

    .line 5
    invoke-static {v0, p1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 2

    const-string v0, "ADOUR_INCENTIVE_SHOW"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "adour_remove_watermaker_install"

    .line 2
    sput-object v0, Lcom/xvideostudio/videoeditor/ads/AdConfig;->incentiveADType:Ljava/lang/String;

    return-void
.end method
