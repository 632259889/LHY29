.class public Lcom/xvideostudio/videoeditor/adapter/w1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/w1$d;,
        Lcom/xvideostudio/videoeditor/adapter/w1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/w1$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

.field private i:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->d:I

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/w1$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/w1$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/w1;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->e:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->f:Landroid/app/Dialog;

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/w1$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/w1$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/w1;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->g:Landroid/view/View$OnClickListener;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->h:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->a:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->b:I

    .line 9
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->d:I

    return p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/adapter/w1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/adapter/w1;)Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->i:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/adapter/w1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/adapter/w1;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->f:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/adapter/w1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/w1;->n(I)V

    return-void
.end method

.method private m()V
    .locals 0

    return-void
.end method

.method private n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->h:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->h:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->a:Landroid/content/Context;

    const v1, 0x7f120437

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/w1$c;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/w1$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/w1;I)V

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/util/x0;->e0(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->f:Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(Lcom/xvideostudio/videoeditor/adapter/w1$e;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f06047b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f060323

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v2

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->a:Landroid/content/Context;

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v4, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b001a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->zipUrl:Ljava/lang/String;

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0, v5}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->r(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->b:I

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->g:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->h:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    if-ne p2, v3, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;->j:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/w1$e;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/w1;->o(Lcom/xvideostudio/videoeditor/adapter/w1$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/w1;->p(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/w1$e;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/w1$e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0225

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/w1$e;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/adapter/w1$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/w1;->m()V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->d:I

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->c:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public t(Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1;->i:Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$a;

    return-void
.end method
