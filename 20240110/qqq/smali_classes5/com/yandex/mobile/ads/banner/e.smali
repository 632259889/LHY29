.class public Lcom/yandex/mobile/ads/banner/e;
.super Lcom/yandex/mobile/ads/impl/cb0;
.source "SourceFile"


# instance fields
.field private final n:Lcom/yandex/mobile/ads/base/SizeInfo;

.field private o:Lcom/yandex/mobile/ads/base/SizeInfo;

.field private p:Z

.field final q:I

.field r:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/SizeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/cb0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/banner/e;->p:Z

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/banner/e;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/e;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/banner/e;->q:I

    .line 18
    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/banner/e;->r:I

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->p()I

    move-result p3

    if-nez p3, :cond_1

    .line 21
    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->p()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/banner/e;->q:I

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/AdResponse;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/banner/e;->r:I

    .line 24
    :goto_1
    iget p1, p0, Lcom/yandex/mobile/ads/banner/e;->q:I

    iget p2, p0, Lcom/yandex/mobile/ads/banner/e;->r:I

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/banner/e;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;-><init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/banner/e;->o:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/cb0$a;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/cb0$a;-><init>(Lcom/yandex/mobile/ads/impl/cb0;Landroid/content/Context;)V

    const-string p1, "AdPerformActionsJSI"

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mobile/ads/base/r;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cb0;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/banner/e;->r:I

    .line 4
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cb0;->b(ILjava/lang/String;)V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cb0;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->J()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/banner/e;->q:I

    sget-object v3, Lcom/yandex/mobile/ads/impl/eq1;->a:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<body style=\'width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px;\'>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/banner/e;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/yandex/mobile/ads/banner/e;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/e;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    sget-object v2, Lcom/yandex/mobile/ads/impl/eq1;->a:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n<style>ytag.container { width:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "px; height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px; }</style>\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/cb0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/banner/e;->p:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/banner/e;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/banner/e;->r:I

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/e;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/mobile/ads/base/SizeInfo;-><init>(IILcom/yandex/mobile/ads/base/SizeInfo$b;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/banner/e;->o:Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/e;->o:Lcom/yandex/mobile/ads/base/SizeInfo;

    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/e;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cy0;->f:Lcom/yandex/mobile/ads/impl/jb0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cb0;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/jb0;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cy0;->f:Lcom/yandex/mobile/ads/impl/jb0;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/jb0;->onAdLoaded()V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s3;->c:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/jb0;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/banner/e;->p:Z

    :cond_3
    return-void
.end method

.method public k()Lcom/yandex/mobile/ads/base/SizeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/e;->o:Lcom/yandex/mobile/ads/base/SizeInfo;

    return-object v0
.end method

.method l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cb0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cb0;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->p()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cb0;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->c()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/e;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    .line 4
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/e;->n:Lcom/yandex/mobile/ads/base/SizeInfo;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
