.class public Lcom/xvideostudio/videoeditor/adapter/t0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/t0$a;,
        Lcom/xvideostudio/videoeditor/adapter/t0$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/tool/c0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "GridViewDetailAdapter"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->d:I

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->e:Landroid/view/LayoutInflater;

    .line 6
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->g:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 4
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v5, v4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->m:I

    if-lez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v5, v4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->j:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    iput v3, v4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->m:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->m:I

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/xvideostudio/videoeditor/adapter/t0$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/t0$a;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/t0$a;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/adapter/t0$a;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0157

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0327

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/t0$a;->a:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget v0, v0, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->d:I

    const/16 v2, -0xa

    if-eq v0, v2, :cond_5

    const-string v0, "yyyy-MM-dd"

    .line 8
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->j:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/xvideostudio/videoeditor/util/p4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 10
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$a;->a:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    const p3, 0x7f120724

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 11
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$a;->a:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    const p3, 0x7f1208ad

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p3, p3, Lcom/xvideostudio/videoeditor/adapter/t0$a;->a:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->j:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$a;->a:Lcom/xvideostudio/videoeditor/view/RobotoMediumTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    .line 3
    iget-object v4, v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    if-ne v4, p1, :cond_1

    .line 4
    iget p1, v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->b:I

    if-lez p1, :cond_2

    sub-int/2addr p1, v3

    .line 5
    iput p1, v2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->b:I

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    return-object v0
.end method

.method public e(I)Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    return-object p1
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget p1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->m:I

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/t0;->e(I)Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->e:Landroid/view/LayoutInflater;

    const p3, 0x7f0d0158

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;

    invoke-direct {p3}, Lcom/xvideostudio/videoeditor/adapter/t0$b;-><init>()V

    const v0, 0x7f0a0377

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/MyImageView;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->a:Lcom/xvideostudio/videoeditor/tool/MyImageView;

    const v0, 0x7f0a01b3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a037c

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0478

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a038c

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0268

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->f:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 13
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time_modified===>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    const-wide/16 v3, 0x0

    const v5, 0x7f080526

    const/16 v6, 0x8

    cmp-long v7, v1, v3

    if-lez v7, :cond_4

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    iget-object v3, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->a:Lcom/xvideostudio/videoeditor/tool/MyImageView;

    invoke-virtual {v1, v2, v3, v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 19
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "compress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    :try_start_0
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->b:Landroid/widget/TextView;

    const-string v3, "0M"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 28
    :cond_3
    :try_start_1
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormtRound(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 32
    iget-object v2, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->b:Landroid/widget/TextView;

    const-string v3, "00:00"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->f:Ljava/lang/String;

    iget-object v3, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->a:Lcom/xvideostudio/videoeditor/tool/MyImageView;

    invoke-virtual {v1, v2, v3, v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 35
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    :goto_2
    iget p1, p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;->g:I

    if-nez p1, :cond_5

    .line 39
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_3

    .line 40
    :cond_5
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/t0$b;->f:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_6
    :goto_3
    return-object p2
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->d:I

    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/t0;->b()V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->f:Ljava/util/List;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/t0;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/t0;->d:I

    return-void
.end method
