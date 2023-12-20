.class public Lcom/xvideostudio/videoeditor/adapter/v1;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/v1$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "MaterialGiphySettingAdapter"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/app/Dialog;


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
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->c:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/v1$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/v1$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/v1;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->f:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/v1$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/v1$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/v1;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->g:Landroid/view/View$OnClickListener;

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->h:Landroid/app/Dialog;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->b:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->e:I

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/v1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/v1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/v1;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/v1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/v1;->i(I)V

    return-void
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->c:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->c:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    const v1, 0x7f120437

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/v1$c;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/v1$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/v1;I)V

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/util/x0;->e0(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->h:Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->b:Ljava/util/List;

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
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/v1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/xvideostudio/videoeditor/adapter/v1$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/v1;Lcom/xvideostudio/videoeditor/adapter/v1$a;)V

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0225

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f0a04d4

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0a06d4

    .line 5
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a03df

    .line 6
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->e:Landroid/widget/ImageView;

    const v2, 0x7f0a0181

    .line 7
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0360

    .line 8
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->f:Landroid/widget/ImageView;

    const v2, 0x7f0a035f

    .line 9
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0a035e

    .line 10
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0476

    .line 11
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->i:Landroid/widget/LinearLayout;

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 14
    iget v4, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->e:I

    if-nez v4, :cond_0

    .line 15
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 16
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    int-to-float v3, v3

    invoke-static {v5, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v4, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 18
    iget-object v3, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b001a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    .line 20
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/v1$d;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 24
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialIcon:Ljava/lang/String;

    iget-object v3, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->e:Landroid/widget/ImageView;

    const v4, 0x7f080384

    invoke-virtual {v2, v0, v3, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 25
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->e:I

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->g:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/v1$d;->h:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-object p3
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/v1;->h()V

    return-void
.end method

.method public k(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/v1;->b:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
