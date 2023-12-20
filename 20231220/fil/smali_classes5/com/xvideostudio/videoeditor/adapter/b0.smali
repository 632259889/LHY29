.class public Lcom/xvideostudio/videoeditor/adapter/b0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/b0$b;,
        Lcom/xvideostudio/videoeditor/adapter/b0$c;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:[B

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->c:[B

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->e:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/b0;->b()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/tool/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/b0$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/b0$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/b0;Lcom/xvideostudio/videoeditor/adapter/b0$a;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0075

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a04c3

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/b0$c;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0084

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/CustomImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/b0$c;->b:Lcom/xvideostudio/videoeditor/view/CustomImageView;

    const v0, 0x7f0a0085

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/b0$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0086

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/b0$c;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/b0$c;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/c0;

    if-nez p1, :cond_1

    return-object p2

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/tool/c0;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "%s"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v4, p3, Lcom/xvideostudio/videoeditor/adapter/b0$c;->c:Landroid/widget/TextView;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/b0$c;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget v0, p1, Lcom/xvideostudio/videoeditor/tool/c0;->j:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    .line 15
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/tool/c0;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v4, p1, Lcom/xvideostudio/videoeditor/tool/c0;->d:Ljava/lang/String;

    iget-object v5, p3, Lcom/xvideostudio/videoeditor/adapter/b0$c;->b:Lcom/xvideostudio/videoeditor/view/CustomImageView;

    const v6, 0x7f080526

    invoke-virtual {v0, v4, v5, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 17
    :cond_3
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/tool/c0;->i:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 18
    :cond_4
    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/tool/c0;->k:Z

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 21
    :goto_2
    iget-object p3, p3, Lcom/xvideostudio/videoeditor/adapter/b0$c;->d:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p3, Lcom/xvideostudio/videoeditor/adapter/b0$c;->b:Lcom/xvideostudio/videoeditor/view/CustomImageView;

    iget v1, p1, Lcom/xvideostudio/videoeditor/tool/c0;->a:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/CustomImageView;->setImageResource(I)V

    .line 23
    iget-object p3, p3, Lcom/xvideostudio/videoeditor/adapter/b0$c;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/tool/c0;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-object p2
.end method
