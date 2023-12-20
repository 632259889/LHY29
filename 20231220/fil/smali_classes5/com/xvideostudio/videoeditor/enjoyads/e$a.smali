.class Lcom/xvideostudio/videoeditor/enjoyads/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/enjoy/ads/IAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/enjoyads/e;->f(Landroid/app/Activity;Lcom/xvideostudio/videoeditor/enjoyads/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/enjoyads/j;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/enjoyads/e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/enjoyads/e;Landroid/app/Activity;Lcom/xvideostudio/videoeditor/enjoyads/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->c:Lcom/xvideostudio/videoeditor/enjoyads/e;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "ADOUR_SPLASH_CLICK"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/enjoyads/l$a;

    new-instance v1, Lcom/xvideostudio/videoeditor/enjoyads/l;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/enjoyads/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/l$a;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/l;)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->c:Lcom/xvideostudio/videoeditor/enjoyads/e;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/enjoyads/e;->a(Lcom/xvideostudio/videoeditor/enjoyads/e;)Lcom/enjoy/ads/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->c:Lcom/xvideostudio/videoeditor/enjoyads/e;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/enjoyads/e;->a(Lcom/xvideostudio/videoeditor/enjoyads/e;)Lcom/enjoy/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "adour_splash_install"

    .line 5
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/l;->b()Lcom/xvideostudio/videoeditor/enjoyads/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/enjoyads/l;->a(Lcom/xvideostudio/videoeditor/enjoyads/l$a;)V

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

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/enjoyads/j;->a()V

    :cond_0
    return-void
.end method

.method public onAdLoadSuccess(Ljava/util/List;)V
    .locals 3
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->c:Lcom/xvideostudio/videoeditor/enjoyads/e;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/enjoy/ads/NativeAd;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/e;->b(Lcom/xvideostudio/videoeditor/enjoyads/e;Lcom/enjoy/ads/NativeAd;)Lcom/enjoy/ads/NativeAd;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->c:Lcom/xvideostudio/videoeditor/enjoyads/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/enjoyads/e$a;->b:Lcom/xvideostudio/videoeditor/enjoyads/j;

    invoke-static {v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/enjoyads/e;->c(Lcom/xvideostudio/videoeditor/enjoyads/e;Landroid/app/Activity;Ljava/util/List;Lcom/xvideostudio/videoeditor/enjoyads/j;)V

    :cond_0
    const/4 p1, 0x0

    const-string v0, "ADOUR_SPLASH_LOAD_SUCCESS"

    .line 5
    invoke-static {v0, p1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdShowed()V
    .locals 2

    const-string v0, "ADOUR_SPLASH_SHOW"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "adour_splash_install"

    .line 2
    sput-object v0, Lcom/xvideostudio/videoeditor/ads/AdConfig;->incentiveADType:Ljava/lang/String;

    return-void
.end method
