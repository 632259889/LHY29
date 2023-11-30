.class public Lcom/da/config/AdSelfBean;
.super Lcom/da/config/AdBean;
.source "AdSelfBean.java"


# instance fields
.field public l:I

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/da/config/service/AppRecommendHelper$RecommendData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/da/config/AdBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/da/config/AdSelfBean;->l:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/da/config/AdSelfBean;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/da/config/AdSelfBean;Landroid/view/View$OnClickListener;)Z
    .locals 2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 1
    :cond_0
    iget-object p1, p2, Lcom/da/config/AdSelfBean;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget p1, p2, Lcom/da/config/AdSelfBean;->l:I

    if-lez p1, :cond_2

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iget v0, p2, Lcom/da/config/AdSelfBean;->l:I

    iget-object v1, p2, Lcom/da/config/AdSelfBean;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 3
    iget-object v0, p2, Lcom/da/config/AdSelfBean;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object p2, p2, Lcom/da/config/AdSelfBean;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/da/config/service/AppRecommendHelper$RecommendData;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p2, Lcom/da/config/AdSelfBean;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/da/config/service/AppRecommendHelper$RecommendData;

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lcom/da/config/activity/AppRecommendActivity;->x2(Landroid/content/Context;Lcom/da/config/service/AppRecommendHelper$RecommendData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return p3
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/da/config/AdSelfBean;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/da/config/AdSelfBean;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/da/config/AdBean;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/da/config/AdBean;->i(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdSelfBean;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/da/config/AdSelfBean;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/da/config/service/AppRecommendHelper;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
