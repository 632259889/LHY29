.class public Lcom/xvideostudio/videoeditor/adapter/s3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/s3$c;,
        Lcom/xvideostudio/videoeditor/adapter/s3$d;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/widget/PopupWindow;

.field private f:I

.field public g:Lcom/xvideostudio/videoeditor/adapter/s3$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->g:Lcom/xvideostudio/videoeditor/adapter/s3$c;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/PopupWindow;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->f:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->g:Lcom/xvideostudio/videoeditor/adapter/s3$c;

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->c:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->d:I

    .line 11
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->e:Landroid/widget/PopupWindow;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/s3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Lcom/xvideostudio/videoeditor/adapter/s3$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->g:Lcom/xvideostudio/videoeditor/adapter/s3$c;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/s3;->c(I)Ljava/lang/String;

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

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/s3$d;-><init>(Lcom/xvideostudio/videoeditor/adapter/s3;)V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->c:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d008b

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0379

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0155

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->d:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0380

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/s3$d;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 13
    :goto_0
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "more_font"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    const v1, 0x7f080838

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    const-string v1, "btn_add_more_font"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/s3$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/adapter/s3$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/s3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const-string v1, "transparent"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/s3$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/s3$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/s3;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3;->f:I

    if-ne p1, v0, :cond_4

    .line 31
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/s3$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object p3
.end method
