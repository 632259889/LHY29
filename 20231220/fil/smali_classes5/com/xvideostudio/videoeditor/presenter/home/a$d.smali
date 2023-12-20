.class Lcom/xvideostudio/videoeditor/presenter/home/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/presenter/home/a;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/c<",
        "Ljava/util/List<",
        "Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;",
        ">;",
        "Ljava/util/List<",
        "Lcom/enjoy/ads/NativeAd;",
        ">;",
        "Ljava/util/List<",
        "Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/presenter/home/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/home/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$d;->c:Lcom/xvideostudio/videoeditor/presenter/home/a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;",
            ">;",
            "Ljava/util/List<",
            "Lcom/enjoy/ads/NativeAd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tops:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ads:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/enjoy/ads/NativeAd;

    .line 8
    new-instance v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;-><init>()V

    .line 9
    iput v4, v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->type:I

    .line 10
    iput-object v3, v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->data:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x0

    if-lez p2, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;

    .line 14
    iget v5, p2, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;->user_type:I

    if-ne v5, v4, :cond_2

    .line 15
    new-instance v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;-><init>()V

    .line 16
    iput v3, v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->type:I

    .line 17
    iput-object p2, v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->data:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$d;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p2, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;->user_type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 20
    new-instance v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;-><init>()V

    .line 21
    iput v3, v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->type:I

    .line 22
    iput-object p2, v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->data:Ljava/lang/Object;

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$d;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p2, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;->user_type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 25
    new-instance v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;-><init>()V

    .line 26
    iput v3, v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->type:I

    .line 27
    iput-object p2, v5, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;->data:Ljava/lang/Object;

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    return-object v1

    .line 30
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    return-object v2

    .line 31
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_9

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    .line 36
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 38
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/presenter/home/a$d;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
