.class Lcom/xvideostudio/videoeditor/emoji/k$k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/emoji/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
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

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/String;

.field private g:I

.field public final synthetic h:Lcom/xvideostudio/videoeditor/emoji/k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/k;Landroid/content/Context;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->c:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    const-string p1, "type"

    .line 4
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->d:I

    .line 5
    iput p4, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->g:I

    const-string p2, "itemList"

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    const-string v0, "type"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->d:I

    const-string v0, "itemList"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    array-length v0, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    array-length v0, v0

    return v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    array-length v0, v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

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
    .locals 10

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/emoji/k$n;

    invoke-direct {p2}, Lcom/xvideostudio/videoeditor/emoji/k$n;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/emoji/k;->t:Landroid/view/LayoutInflater;

    const v1, 0x7f0d015c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0a03ea

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a03e9

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0420

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->d:Landroid/widget/ImageView;

    const v1, 0x7f0a09e0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->f:Landroid/widget/TextView;

    const v1, 0x7f0a03c6

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->e:Landroid/widget/ImageView;

    .line 9
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/k;->n(Lcom/xvideostudio/videoeditor/emoji/k;)I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/emoji/k;->n(Lcom/xvideostudio/videoeditor/emoji/k;)I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/k;->n(Lcom/xvideostudio/videoeditor/emoji/k;)I

    move-result v2

    div-int/lit8 v2, v2, 0xc

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    .line 11
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/emoji/k;->n(Lcom/xvideostudio/videoeditor/emoji/k;)I

    move-result v3

    div-int/lit8 v3, v3, 0xc

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/k;->n(Lcom/xvideostudio/videoeditor/emoji/k;)I

    move-result v2

    div-int/lit8 v2, v2, 0x33

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/emoji/k;->n(Lcom/xvideostudio/videoeditor/emoji/k;)I

    move-result v3

    div-int/lit8 v3, v3, 0x33

    invoke-virtual {v1, v2, v3, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->a:Landroid/widget/FrameLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fl_emoji_item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iv_emoji_item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/emoji/k$n;

    move-object v9, v0

    move-object v0, p2

    move-object p2, v9

    .line 18
    :goto_0
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/emoji/k;->n(Lcom/xvideostudio/videoeditor/emoji/k;)I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    .line 19
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/emoji/k;->n(Lcom/xvideostudio/videoeditor/emoji/k;)I

    move-result v4

    div-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    if-le p1, v5, :cond_1

    .line 26
    iget-object v3, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :goto_1
    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->d:I

    const v6, 0x7f080384

    const-string v7, "emoji"

    if-nez v3, :cond_2

    .line 29
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    aget-object p3, p3, p1

    .line 30
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/emoji/k;->c(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, p3, v4, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 31
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    if-ne v3, v5, :cond_3

    .line 32
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/ItemGList;->getItem_url()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->b:Ljava/util/Map;

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

    .line 34
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/k;->c(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2, p1, v3, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 35
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x2

    if-ne v3, v8, :cond_5

    .line 36
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v2, "t0"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 37
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    aget-object p3, p3, p1

    invoke-virtual {p3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/emoji/k;->c(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, p3, v4, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 40
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    aget-object v2, p3, p1

    .line 42
    aget-object p1, p3, p1

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/k;->c(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2, p1, v3, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 44
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-ne v3, v4, :cond_8

    if-nez p1, :cond_6

    .line 45
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    const v2, 0x7f080120

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-ne p1, v5, :cond_7

    .line 47
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    const v2, 0x7f08011f

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_7
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->f:[Ljava/lang/String;

    aget-object p1, p3, p1

    .line 50
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p3

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/emoji/k$k;->h:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/emoji/k;->c(Lcom/xvideostudio/videoeditor/emoji/k;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v2, p1, v3, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 52
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/xvideostudio/videoeditor/emoji/k$k$a;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/emoji/k$k$a;-><init>(Lcom/xvideostudio/videoeditor/emoji/k$k;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_8
    :goto_2
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p3

    invoke-virtual {p1, p3, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 55
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/emoji/k$n;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method
