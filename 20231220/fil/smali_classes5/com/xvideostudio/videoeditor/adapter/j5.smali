.class public Lcom/xvideostudio/videoeditor/adapter/j5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/j5$c;,
        Lcom/xvideostudio/videoeditor/adapter/j5$b;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "SortClipAdapterTrim"


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
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

.field private m:Landroid/util/DisplayMetrics;

.field private n:Landroid/widget/FrameLayout$LayoutParams;

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:Landroid/widget/RelativeLayout$LayoutParams;

.field private q:Lcom/xvideostudio/videoeditor/adapter/j5$c;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->e:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->g:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->h:Z

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->j:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->k:I

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->l:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    .line 10
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/j5$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/j5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/j5;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->t:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->m:Landroid/util/DisplayMetrics;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070635

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->m:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->n:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->o:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700f6

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0xc

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/j5;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/j5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->l:I

    return p1
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/j5;)Lcom/xvideostudio/videoeditor/adapter/j5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->q:Lcom/xvideostudio/videoeditor/adapter/j5$c;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->r:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->k:I

    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->j:I

    .line 5
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->i:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->b:Z

    return-void
.end method

.method public e(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->q:Lcom/xvideostudio/videoeditor/adapter/j5$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/j5$c;->a(Lcom/xvideostudio/videoeditor/adapter/j5;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;Z)V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5;->n(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/xvideostudio/videoeditor/adapter/j5$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/j5;Lcom/xvideostudio/videoeditor/adapter/j5$a;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02c1

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a06f1

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01bd

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a01bb

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a01b8

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a01b2

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a01b4

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0a01b9

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01b7

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->n:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->h:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->j:I

    if-ne v0, p1, :cond_2

    .line 22
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5;->n(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    :try_start_0
    iget-object v3, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->endTime:I

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    if-le v1, v3, :cond_3

    .line 27
    iget-object v4, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->f:Landroid/widget/TextView;

    sub-int/2addr v1, v3

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormtRound(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->f:Landroid/widget/TextView;

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecMsFormtRound(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 29
    iget-object v3, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->f:Landroid/widget/TextView;

    const-string v4, "00:00"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 31
    :goto_2
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 32
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    :cond_4
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p2, Lcom/xvideostudio/videoeditor/adapter/j5$b;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->e:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->d:I

    if-ne p1, p2, :cond_5

    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->b:Z

    if-nez p2, :cond_5

    const/4 p2, 0x4

    .line 37
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->e:Z

    .line 39
    :cond_5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 40
    :cond_6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    :cond_7
    :goto_3
    return-object p3
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    return-void
.end method

.method public i(II)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->d:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5;->n(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v2, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-le p1, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-le p1, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->e:Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->q:Lcom/xvideostudio/videoeditor/adapter/j5$c;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/j5$c;->b(Lcom/xvideostudio/videoeditor/adapter/j5;II)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/xvideostudio/videoeditor/adapter/j5$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->q:Lcom/xvideostudio/videoeditor/adapter/j5$c;

    return-object v0
.end method

.method public l()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->l:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->l:I

    return v0
.end method

.method public n(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->j:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->j:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/adapter/j5;->n(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->j:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->i:Z

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public t(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->q:Lcom/xvideostudio/videoeditor/adapter/j5$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->r:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->l:I

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5$c;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    return-void
.end method

.method public x(Lcom/xvideostudio/videoeditor/adapter/j5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->q:Lcom/xvideostudio/videoeditor/adapter/j5$c;

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->l:I

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j5;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->notifyDataSetChanged()V

    return-void
.end method
