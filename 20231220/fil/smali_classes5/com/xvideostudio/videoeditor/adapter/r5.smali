.class public Lcom/xvideostudio/videoeditor/adapter/r5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/r5$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/VideoBgColor;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/adapter/r5;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/VideoBgColor;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->d:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->e:I

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(I)Lcom/xvideostudio/videoeditor/entity/VideoBgColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/VideoBgColor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->d:I

    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->e:I

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->c:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->d:I

    sub-int/2addr v1, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/r5;->b(I)Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/r5$a;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/adapter/r5$a;-><init>()V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->b:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a038f

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/r5$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0393

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/r5$a;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/r5$a;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->c:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/r5;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;

    .line 8
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/r5$a;->a:Landroid/widget/ImageView;

    iget v1, p1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/entity/VideoBgColor;->isSelect:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r5$a;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/r5$a;->b:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p3
.end method
