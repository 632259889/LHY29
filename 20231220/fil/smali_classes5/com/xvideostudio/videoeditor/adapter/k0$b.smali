.class Lcom/xvideostudio/videoeditor/adapter/k0$b;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroidx/cardview/widget/CardView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field public final synthetic k:Lcom/xvideostudio/videoeditor/adapter/k0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/k0;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/k0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a031b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a031c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0319

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0318

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0198

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a02ab

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->i:Landroid/view/View;

    const v1, 0x7f0a0199

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->f:Landroid/widget/RelativeLayout;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const p1, 0x7f0a02ad

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->g:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a031d

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->h:Landroid/widget/ImageView;

    const p1, 0x7f0a055a

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/k0$b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/k0$b;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/k0;->h(Lcom/xvideostudio/videoeditor/adapter/k0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/k0;->h(Lcom/xvideostudio/videoeditor/adapter/k0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/j0;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->filters:Ljava/util/List;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->i(Lcom/xvideostudio/videoeditor/adapter/k0;)Lw5/f;

    move-result-object v7

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->j(Lcom/xvideostudio/videoeditor/adapter/k0;)Lcom/xvideostudio/videoeditor/adapter/j0$a;

    move-result-object v8

    iget v9, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->id:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/xvideostudio/videoeditor/adapter/j0;-><init>(Landroid/content/Context;Ljava/util/List;Lw5/f;Lcom/xvideostudio/videoeditor/adapter/j0$a;I)V

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterGroupBean:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->icon:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v4, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->drawable:I

    if-nez v4, :cond_1

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v4

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->icon:Ljava/lang/String;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->a:Landroid/widget/ImageView;

    const v7, 0x7f080526

    invoke-virtual {v4, v5, v6, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    iget v5, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->drawable:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/i;->J(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 13
    :goto_1
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    sget-object v5, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    const v6, 0x7f060514

    const/16 v7, 0x8

    if-ne v4, v5, :cond_3

    .line 14
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-boolean v2, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->g:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->h:Landroid/widget/ImageView;

    const v4, 0x7f0804dd

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->g:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600f3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 20
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->h:Landroid/widget/ImageView;

    const v4, 0x7f0804dc

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600f4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :goto_2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 25
    :cond_3
    sget-object v5, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->STORE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    const v8, 0x7f06047b

    if-ne v4, v5, :cond_4

    .line 26
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->g:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 30
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_4

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->g:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 37
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->k:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/adapter/k0;->g(Lcom/xvideostudio/videoeditor/adapter/k0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->c:Landroid/widget/RelativeLayout;

    iget-boolean v4, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->c:Landroid/widget/RelativeLayout;

    iget-boolean v4, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 40
    iget v2, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 41
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/adapter/j0;->w(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/adapter/j0;->F(I)V

    .line 42
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->f:Landroid/widget/RelativeLayout;

    iget-boolean v4, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isExpanded:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k0$b;->c:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;

    invoke-direct {v3, p0, v0}, Lcom/xvideostudio/videoeditor/adapter/k0$b$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/k0$b;Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/k0$b$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/k0$b;Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;ILcom/xvideostudio/videoeditor/adapter/j0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
