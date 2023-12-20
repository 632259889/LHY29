.class Lcom/xvideostudio/videoeditor/emoji/m$o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/xvideostudio/videoeditor/emoji/m$n;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/xvideostudio/videoeditor/emoji/m$n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/xvideostudio/videoeditor/emoji/m$n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->i:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->d:Lcom/xvideostudio/videoeditor/emoji/m$n;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->b:Ljava/util/Map;

    const-string p1, "type"

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->e:I

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->h:I

    const-string p2, "itemList"

    if-eqz p1, :cond_1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->f:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/emoji/m$o;)Lcom/xvideostudio/videoeditor/emoji/m$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->d:Lcom/xvideostudio/videoeditor/emoji/m$n;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->b:Ljava/util/Map;

    const-string v0, "type"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->e:I

    const-string v0, "itemList"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->f:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->b:Ljava/util/Map;

    const-string v0, "itemList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/emoji/m$r;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/emoji/m$r;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d015c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0a03ea

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    const v1, 0x7f0a0475

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03e9

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0420

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->d:Landroid/widget/ImageView;

    const v1, 0x7f0a09e0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->f:Landroid/widget/TextView;

    const v1, 0x7f0a03c6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->e:Landroid/widget/ImageView;

    .line 10
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->i:I

    div-int/lit8 v3, v2, 0x5

    div-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->i:I

    div-int/lit8 v3, v2, 0xc

    div-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->i:I

    div-int/lit8 v3, v2, 0x33

    div-int/lit8 v2, v2, 0x33

    invoke-virtual {v1, v3, v2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->a:Landroid/widget/FrameLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fl_emoji_item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/emoji/m$r;

    move-object v11, v0

    move-object v0, p2

    move-object p2, v11

    .line 17
    :goto_0
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-lez p1, :cond_1

    .line 22
    iget-object v3, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type---------->"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->e:I

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x7f080384

    const/4 v7, 0x1

    const/high16 v8, 0x42900000    # 72.0f

    const-string v9, "emoji"

    const/4 v10, 0x2

    if-nez v3, :cond_4

    .line 26
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    if-nez p1, :cond_2

    mul-int/lit8 v3, v2, 0x2

    .line 28
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/emoji/m$o;->getCount()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne p1, v3, :cond_3

    .line 31
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v2, v2, 0x2

    .line 32
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 33
    :cond_3
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 35
    :goto_2
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object p3, p3, p1

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v2, p3, v3, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 38
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    if-ne v3, v7, :cond_7

    .line 39
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    if-nez p1, :cond_5

    mul-int/lit8 v3, v2, 0x2

    .line 41
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/emoji/m$o;->getCount()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne p1, v3, :cond_6

    .line 44
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v2, v2, 0x2

    .line 45
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 46
    :cond_6
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    :goto_3
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->getItem_url()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->b:Ljava/util/Map;

    const-string v4, "materialId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {p3, p1, v2, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 52
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    if-ne v3, v10, :cond_9

    .line 53
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v2, "t0"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 54
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object p3, p3, p1

    invoke-virtual {p3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v2, p3, v3, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 56
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 57
    :cond_8
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object v2, p3, p1

    .line 58
    aget-object p1, p3, p1

    .line 59
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {p3, p1, v2, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 60
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_9
    if-ne v3, v4, :cond_c

    if-nez p1, :cond_a

    .line 61
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    const v2, 0x7f080120

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_a
    if-ne p1, v7, :cond_b

    .line 63
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    const v2, 0x7f08011f

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 64
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 65
    :cond_b
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object p1, p3, p1

    .line 66
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {p3, p1, v2, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 68
    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/m$o$a;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/m$o$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/m$o;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_c
    const/4 p3, 0x4

    if-ne v3, p3, :cond_f

    .line 70
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    if-nez p1, :cond_d

    mul-int/lit8 v3, v2, 0x2

    .line 72
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 74
    :cond_d
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/emoji/m$o;->getCount()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne p1, v3, :cond_e

    .line 75
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v2, v2, 0x2

    .line 76
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 77
    :cond_e
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    :goto_4
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object p3, p3, p1

    .line 81
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/innermaterial/b;->b(Ljava/lang/String;)I

    .line 82
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/innermaterial/b;->b(Ljava/lang/String;)I

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sdcard/emoji"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".apng"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 85
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {v2, p3}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->h(Ljava/lang/String;)V

    .line 86
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/m$o;->g:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_f
    :goto_5
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/emoji/m$r;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method
