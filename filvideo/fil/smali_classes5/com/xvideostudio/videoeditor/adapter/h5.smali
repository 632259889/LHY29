.class public Lcom/xvideostudio/videoeditor/adapter/h5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/h5$d;,
        Lcom/xvideostudio/videoeditor/adapter/h5$c;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "SortClipAdapter"


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/util/DisplayMetrics;

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:Landroid/widget/RelativeLayout$LayoutParams;

.field private q:Landroid/widget/RelativeLayout$LayoutParams;

.field private r:Lcom/xvideostudio/videoeditor/adapter/h5$d;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Z

.field private u:Landroid/view/View$OnClickListener;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/view/View$OnClickListener;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->e:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->g:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->h:Z

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->k:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->l:I

    .line 9
    iput v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->m:I

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    .line 11
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/h5$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/h5$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/h5;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->w:Landroid/view/View$OnClickListener;

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->x:Z

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->n:Landroid/util/DisplayMetrics;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070635

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->n:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x3

    .line 19
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->o:Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700f6

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->q:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xc

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->q:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h5;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h5;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/h5;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->u:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/h5;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->s:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/h5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->m:I

    return p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/h5;)Lcom/xvideostudio/videoeditor/adapter/h5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->r:Lcom/xvideostudio/videoeditor/adapter/h5$d;

    return-object p0
.end method

.method private w()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    return-object v0
.end method


# virtual methods
.method public A(Lcom/xvideostudio/videoeditor/adapter/h5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->r:Lcom/xvideostudio/videoeditor/adapter/h5$d;

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->m:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->notifyDataSetChanged()V

    return-void
.end method

.method public D(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->s:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->notifyDataSetChanged()V

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->t:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->notifyDataSetChanged()V

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->notifyDataSetChanged()V

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->l:I

    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    .line 5
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->i:Z

    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->b:Z

    return-void
.end method

.method public L(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->k:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h5;->p(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

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

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/xvideostudio/videoeditor/adapter/h5$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/h5;Lcom/xvideostudio/videoeditor/adapter/h5$a;)V

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d02c3

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a06f1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a01bd

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->b:Landroid/widget/ImageView;

    const v2, 0x7f0a01bb

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->c:Landroid/widget/ImageView;

    const v2, 0x7f0a01b8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->d:Landroid/widget/TextView;

    const v2, 0x7f0a01b2

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->e:Landroid/widget/ImageView;

    const v2, 0x7f0a01b4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->f:Landroid/widget/TextView;

    const v2, 0x7f0a01b9

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->g:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a01b7

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->h:Landroid/widget/ImageView;

    const v2, 0x7f0a06fd

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0458

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->j:Landroid/widget/ImageView;

    .line 13
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->h:Z

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/adapter/h5$c;

    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    .line 22
    :goto_1
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->i:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/h5$a;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/adapter/h5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/h5;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h5;->p(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 24
    iget v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne v4, v3, :cond_2

    .line 25
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->b:Landroid/widget/ImageView;

    const v4, 0x7f08046b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 29
    :cond_2
    iget-object v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    .line 30
    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v6, Lorg/xvideo/videoeditor/database/VideoEditData;->IMAGE_TYPE:I

    if-ne v5, v6, :cond_4

    .line 31
    iget v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_rotate:I

    int-to-float v5, v5

    iget-object v6, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->b:Landroid/widget/ImageView;

    invoke-static {v5, v6}, Lt5/a;->k(FLandroid/widget/ImageView;)V

    .line 32
    iget v5, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->k:I

    if-ne v5, v3, :cond_3

    .line 33
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->h:Landroid/widget/ImageView;

    const v6, 0x7f0801d1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    :goto_2
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v2

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormtRound(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 36
    :cond_4
    sget v6, Lorg/xvideo/videoeditor/database/VideoEditData;->VIDEO_TYPE:I

    if-ne v5, v6, :cond_7

    .line 37
    :try_start_0
    iget v5, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->k:I

    if-ne v5, v3, :cond_5

    .line 38
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_5
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->h:Landroid/widget/ImageView;

    const v6, 0x7f0801d2

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :goto_3
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v5

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v6

    if-le v5, v6, :cond_6

    .line 42
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v6

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v6}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormtRound(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 43
    :cond_6
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v2

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormtRound(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 44
    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->f:Landroid/widget/TextView;

    const-string v6, "00:00"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 46
    :cond_7
    :goto_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v2

    iget-object v5, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->b:Landroid/widget/ImageView;

    const v6, 0x7f080526

    invoke-virtual {v2, v4, v5, v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 47
    :goto_5
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->t:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    if-lt p1, v2, :cond_8

    .line 48
    iget-object v2, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 49
    :cond_8
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_6
    add-int/2addr p1, v3

    .line 50
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 51
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->i:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 52
    :cond_a
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h5;->p(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p3

    .line 55
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->j:Landroid/widget/ImageView;

    const v2, 0x7f080881

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_c

    .line 56
    iget-object v0, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-eqz v0, :cond_c

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    if-gtz v3, :cond_b

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 57
    :cond_b
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->j:Landroid/widget/ImageView;

    const v3, 0x7f080880

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object p3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget p3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    const v0, 0x15f91

    if-ne p3, v0, :cond_c

    .line 59
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->j:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :cond_c
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->i:Z

    if-eqz p3, :cond_d

    iget p3, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    if-ne p3, p1, :cond_d

    .line 61
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/h5$c;->j:Landroid/widget/ImageView;

    const p2, 0x7f080882

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    :goto_7
    return-object v1
.end method

.method public h(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->r:Lcom/xvideostudio/videoeditor/adapter/h5$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/h5$d;->d(Lcom/xvideostudio/videoeditor/adapter/h5;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->notifyDataSetChanged()V

    return-void
.end method

.method public j(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/adapter/h5;->p(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/h5;->p(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    if-ge p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-le p1, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-le p1, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->e:Z

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->x:Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->r:Lcom/xvideostudio/videoeditor/adapter/h5$d;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h5$d;->a(Lcom/xvideostudio/videoeditor/adapter/h5;II)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->notifyDataSetChanged()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->r:Lcom/xvideostudio/videoeditor/adapter/h5$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/h5$d;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->x:Z

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/xvideostudio/videoeditor/adapter/h5$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->r:Lcom/xvideostudio/videoeditor/adapter/h5$d;

    return-object v0
.end method

.method public n()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->m:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->w()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    add-int/2addr v0, v2

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    .line 11
    :cond_3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->m:I

    return v0
.end method

.method public p(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/adapter/h5;->p(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->h:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->i:Z

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->v:Ljava/util/Map;

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public x(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->r:Lcom/xvideostudio/videoeditor/adapter/h5$d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->m:I

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/h5$d;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->f:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->notifyDataSetChanged()V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h5;->j:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/h5;->notifyDataSetChanged()V

    return-void
.end method
