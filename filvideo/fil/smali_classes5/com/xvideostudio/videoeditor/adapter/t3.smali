.class public Lcom/xvideostudio/videoeditor/adapter/t3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/t3$e;,
        Lcom/xvideostudio/videoeditor/adapter/t3$d;,
        Lcom/xvideostudio/videoeditor/adapter/t3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/t3$e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/xvideostudio/videoeditor/adapter/t3$d;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:Lcom/xvideostudio/videoeditor/adapter/t3$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->a:Lcom/xvideostudio/videoeditor/adapter/t3$d;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->e:I

    const-string v0, "Helvetica"

    const-string v1, "Pointy"

    const-string v2, "Finished"

    const-string v3, "Birth"

    const-string v4, "Default"

    .line 4
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->f:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->d:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->c:Ljava/util/List;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/xvideostudio/videoeditor/adapter/t3$e;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->c(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "more_font"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->d(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->f:[Ljava/lang/String;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-gt v1, v4, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/adapter/t3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/t3$b;

    invoke-direct {v2, p0, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/t3$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/t3;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->d(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/t3$c;

    invoke-direct {v2, p0, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/t3$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/t3;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->d(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->d(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/Button;

    move-result-object v1

    const v4, 0x7f080838

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 20
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->d(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/Button;

    move-result-object v1

    const-string v4, "btn_add_more_font"

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->e(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->d(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/t3$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/xvideostudio/videoeditor/adapter/t3$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/t3;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->e:I

    if-ne p2, v0, :cond_4

    .line 24
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->c(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;->c(Lcom/xvideostudio/videoeditor/adapter/t3$e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/t3$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d008b

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/t3$e;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/t3$e;-><init>(Lcom/xvideostudio/videoeditor/adapter/t3;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->c:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public l(Lcom/xvideostudio/videoeditor/adapter/t3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->a:Lcom/xvideostudio/videoeditor/adapter/t3$d;

    return-void
.end method

.method public m(Lcom/xvideostudio/videoeditor/adapter/t3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/t3;->g:Lcom/xvideostudio/videoeditor/adapter/t3$f;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/t3$e;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/t3;->h(Lcom/xvideostudio/videoeditor/adapter/t3$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/t3;->i(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/t3$e;

    move-result-object p1

    return-object p1
.end method
