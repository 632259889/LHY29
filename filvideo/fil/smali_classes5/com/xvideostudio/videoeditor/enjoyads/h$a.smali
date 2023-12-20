.class Lcom/xvideostudio/videoeditor/enjoyads/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/enjoy/ads/IAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/enjoyads/h;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/enjoyads/h;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/enjoyads/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/enjoyads/h;->a(Lcom/xvideostudio/videoeditor/enjoyads/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/enjoyads/h;->a(Lcom/xvideostudio/videoeditor/enjoyads/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/enjoyads/h;->a(Lcom/xvideostudio/videoeditor/enjoyads/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/enjoy/ads/NativeAd;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/xvideostudio/videoeditor/enjoyads/l$a;

    new-instance v3, Lcom/xvideostudio/videoeditor/enjoyads/l;

    invoke-direct {v3}, Lcom/xvideostudio/videoeditor/enjoyads/l;-><init>()V

    invoke-direct {v2, v3}, Lcom/xvideostudio/videoeditor/enjoyads/l$a;-><init>(Lcom/xvideostudio/videoeditor/enjoyads/l;)V

    .line 4
    invoke-virtual {v1}, Lcom/enjoy/ads/NativeAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->a:Ljava/lang/String;

    const-string v1, "adour_top_poster_install"

    .line 5
    iput-object v1, v2, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/l;->b()Lcom/xvideostudio/videoeditor/enjoyads/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/enjoyads/l;->a(Lcom/xvideostudio/videoeditor/enjoyads/l$a;)V

    goto :goto_0

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

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/enjoyads/h;->c(Lcom/xvideostudio/videoeditor/enjoyads/h;)Lcom/xvideostudio/videoeditor/enjoyads/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/enjoyads/h;->c(Lcom/xvideostudio/videoeditor/enjoyads/h;)Lcom/xvideostudio/videoeditor/enjoyads/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/enjoyads/j;->a()V

    :cond_0
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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/h;->b(Lcom/xvideostudio/videoeditor/enjoyads/h;Ljava/util/List;)Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeAdList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/enjoyads/h;->a(Lcom/xvideostudio/videoeditor/enjoyads/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/enjoyads/h;->c(Lcom/xvideostudio/videoeditor/enjoyads/h;)Lcom/xvideostudio/videoeditor/enjoyads/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/h$a;->a:Lcom/xvideostudio/videoeditor/enjoyads/h;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/enjoyads/h;->c(Lcom/xvideostudio/videoeditor/enjoyads/h;)Lcom/xvideostudio/videoeditor/enjoyads/j;

    move-result-object v0

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/j;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    const-string v0, "adour_top_poster_install"

    .line 1
    sput-object v0, Lcom/xvideostudio/videoeditor/ads/AdConfig;->incentiveADType:Ljava/lang/String;

    return-void
.end method
