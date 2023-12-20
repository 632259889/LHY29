.class public Lcom/xvideostudio/videoeditor/adapter/s0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/tool/c;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/tool/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/tool/c;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s0;->b:Lcom/xvideostudio/videoeditor/tool/c;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s0;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/m;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/s0;->d:Landroid/view/LayoutInflater;

    const p3, 0x7f0d01a2

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/xvideostudio/videoeditor/tool/z;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s0;->b:Lcom/xvideostudio/videoeditor/tool/c;

    invoke-direct {p3, v0}, Lcom/xvideostudio/videoeditor/tool/z;-><init>(Lcom/xvideostudio/videoeditor/tool/c;)V

    const v0, 0x7f0a0361

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/tool/z;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0ab7

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/xvideostudio/videoeditor/tool/z;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/tool/z;

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 8
    iget v1, p1, Lcom/xvideostudio/videoeditor/tool/m;->b:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p3, Lcom/xvideostudio/videoeditor/tool/z;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/tool/m;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p3, Lcom/xvideostudio/videoeditor/tool/z;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_2
    :goto_1
    iget-object p3, p3, Lcom/xvideostudio/videoeditor/tool/z;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/tool/m;->c:Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
