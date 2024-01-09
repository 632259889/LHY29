.class public Lcom/accordion/perfectme/data/ProData;
.super Ljava/lang/Object;
.source "ProData.java"


# static fields
.field public static isDebug:Z

.field private static final ourInstance:Lcom/accordion/perfectme/data/ProData;


# instance fields
.field private defaultPriceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private guideBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/GuideBean;",
            ">;"
        }
    .end annotation
.end field

.field private numList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private priceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ProBean;",
            ">;"
        }
    .end annotation
.end field

.field private proDisplayBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ProDisplayBean;",
            ">;"
        }
    .end annotation
.end field

.field private proVideoBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ProVideoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accordion/perfectme/data/ProData;

    invoke-direct {v0}, Lcom/accordion/perfectme/data/ProData;-><init>()V

    sput-object v0, Lcom/accordion/perfectme/data/ProData;->ourInstance:Lcom/accordion/perfectme/data/ProData;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/accordion/perfectme/data/ProData;->isDebug:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    .line 2
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/data/ProData;->numList:Ljava/util/List;

    return-void
.end method

.method private getDefaultPriceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->defaultPriceMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/data/ProData;->defaultPriceMap:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->defaultPriceMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/accordion/perfectme/data/ProData;
    .locals 1

    .line 1
    sget-object v0, Lcom/accordion/perfectme/data/ProData;->ourInstance:Lcom/accordion/perfectme/data/ProData;

    return-object v0
.end method

.method private initProVideoBeanList()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proVideoBeanList:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/accordion/perfectme/bean/ProVideoBean;

    const v2, 0x7f0e029c

    const-string v3, "pro/face.webp"

    invoke-direct {v1, v2, v3}, Lcom/accordion/perfectme/bean/ProVideoBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proVideoBeanList:Ljava/util/List;

    new-instance v1, Lcom/accordion/perfectme/bean/ProVideoBean;

    const v2, 0x7f0e025f

    const-string v3, "pro/abs.webp"

    invoke-direct {v1, v2, v3}, Lcom/accordion/perfectme/bean/ProVideoBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proVideoBeanList:Ljava/util/List;

    new-instance v1, Lcom/accordion/perfectme/bean/ProVideoBean;

    const v2, 0x7f0e03b1

    const-string v3, "pro/tattoo.webp"

    invoke-direct {v1, v2, v3}, Lcom/accordion/perfectme/bean/ProVideoBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proVideoBeanList:Ljava/util/List;

    new-instance v1, Lcom/accordion/perfectme/bean/ProVideoBean;

    const v2, 0x7f0e0268

    const-string v3, "pro/background.webp"

    invoke-direct {v1, v2, v3}, Lcom/accordion/perfectme/bean/ProVideoBean;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getGuideBean()Lcom/accordion/perfectme/bean/GuideBean;
    .locals 4

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "guide_index"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->getGuideBeanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->getGuideBeanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/bean/GuideBean;

    invoke-virtual {v3}, Lcom/accordion/perfectme/bean/GuideBean;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/accordion/perfectme/data/ProData;->getIsUnlock(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v2, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->getGuideBeanList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/GuideBean;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->getGuideBeanList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->getGuideBeanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->getGuideBeanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/accordion/perfectme/bean/GuideBean;

    invoke-virtual {v3}, Lcom/accordion/perfectme/bean/GuideBean;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/accordion/perfectme/data/ProData;->getIsUnlock(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->getGuideBeanList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/accordion/perfectme/bean/GuideBean;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuideBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/GuideBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->guideBeanList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/data/ProData;->guideBeanList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->guideBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getIsUnlock(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getMonthPriceS()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "month_price"

    const-string v2, "$4.99"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonthlyPriceByYearPrice()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->getYearPriceS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->getYearPriceS()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/accordion/perfectme/data/ProData;->numList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 7
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v3, v0

    float-to-double v0, v3

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const-string v0, "$0.59"

    return-object v0
.end method

.method public getPriceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "sku_price"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getPriceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->priceMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/data/ProData;->priceMap:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->priceMap:Ljava/util/Map;

    return-object v0
.end method

.method public getProBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ProBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proBeanList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proBeanList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getProDisplayBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ProDisplayBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proDisplayBeanList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proDisplayBeanList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proDisplayBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getProVideoBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ProVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proVideoBeanList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/accordion/perfectme/data/ProData;->initProVideoBeanList()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/data/ProData;->proVideoBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getRemainTime()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v3, "pro_rate_date"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getSaveRate()I
    .locals 3

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "price_rate"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getYearPriceS()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "year_price"

    const-string v2, "$6.99"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYearlyPriceF()F
    .locals 3

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "yearly_price"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public hasRate()Z
    .locals 3

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "pro_has_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public initPriceMap()V
    .locals 0

    return-void
.end method

.method public isPro()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isProRate()Z
    .locals 3

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "pro_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->hasRate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isToPro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setProVideoBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/ProVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/data/ProData;->proVideoBeanList:Ljava/util/List;

    return-void
.end method

.method public showProAc()Z
    .locals 5

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "inter_save"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xb

    rem-int/2addr v0, v3

    .line 2
    sget-object v4, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    add-int/2addr v0, v2

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->isPro()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public updateHasRate()V
    .locals 3

    .line 1
    sget-object v0, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pro_has_rate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/b/a/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "sku_price"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {p0}, Lcom/accordion/perfectme/data/ProData;->initPriceMap()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateMonthlyPriceS(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "month_price"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateProGuideNum()V
    .locals 4

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "pro_guide_num"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    sget-object v3, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    add-int/2addr v0, v2

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateProRate(I)V
    .locals 6

    .line 1
    sget-object v0, Lc/a/a/h/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "pro_lucky_num"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 2
    sget-object v3, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_0
    sget-object v3, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "pro_rate"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateProState(Z)V
    .locals 0

    return-void
.end method

.method public updateRateDate(J)V
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pro_rate_date"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateSaveRate(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    div-long/2addr v3, v1

    long-to-int p1, v3

    rsub-int/lit8 p1, p1, 0x64

    .line 4
    sget-object v0, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "price_rate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateSkuState(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public updateYearlyPriceF(F)V
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "yearly_price"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateYearlyPriceS(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/h/q;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "year_price"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
