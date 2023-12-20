.class public Lcom/xvideostudio/videoeditor/adapter/k2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/k2$c;,
        Lcom/xvideostudio/videoeditor/adapter/k2$a;,
        Lcom/xvideostudio/videoeditor/adapter/k2$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xvideostudio/videoeditor/adapter/k2$c;

.field private f:Ljava/util/ArrayList;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/k2$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->c:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->e:Lcom/xvideostudio/videoeditor/adapter/k2$c;

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->y1()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Lcom/xvideostudio/videoeditor/adapter/k2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/different/c;->H(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/k2$b;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->f:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/k2;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-nez p1, :cond_12

    .line 2
    :cond_0
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/k2$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/adapter/k2$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/k2;)V

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->c:Landroid/view/LayoutInflater;

    const p3, 0x7f0d018d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0334

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ViewFlipper;

    iput-object p3, p1, Lcom/xvideostudio/videoeditor/adapter/k2$a;->a:Landroid/widget/ViewFlipper;

    const p3, 0x7f0a008d

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p1, Lcom/xvideostudio/videoeditor/adapter/k2$a;->b:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->e:Lcom/xvideostudio/videoeditor/adapter/k2$c;

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/k2$c;->initView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/xvideostudio/videoeditor/adapter/k2$b;

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/k2$b;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/k2$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/k2;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0d022b

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0a06d3

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/k2$b;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a4f

    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/k2$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0a09fc

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0a03df

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/k2$b;->d:Landroid/widget/ImageView;

    const v1, 0x7f0a055c

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a0076

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/k2$b;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0a02bc

    .line 17
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/k2$b;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a015d

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/k2$b;->h:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0, p3}, Lcom/xvideostudio/videoeditor/adapter/k2;->c(Lcom/xvideostudio/videoeditor/adapter/k2$b;)V

    goto/16 :goto_8

    .line 22
    :cond_4
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    const v3, 0x7f12041e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 26
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->w:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->U2()I

    move-result v1

    if-le p1, v1, :cond_5

    .line 27
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_5
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_2
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->g:[Ljava/lang/String;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    const v4, 0x7f12072d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->z:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->N1()I

    move-result v1

    if-le p1, v1, :cond_7

    .line 33
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_3
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->g:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 37
    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    const v4, 0x7f120211

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->y:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->X()I

    move-result v1

    if-le p1, v1, :cond_9

    .line 39
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 40
    :cond_9
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_4
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->g:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 43
    :cond_a
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    const v4, 0x7f120170

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->A:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->M2()I

    move-result v1

    if-le p1, v1, :cond_b

    .line 45
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 46
    :cond_b
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_5
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->g:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 49
    :cond_c
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    const v4, 0x7f12041d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->B:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->I2()I

    move-result v1

    if-le p1, v1, :cond_d

    .line 51
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 52
    :cond_d
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :goto_6
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    invoke-static {}, Lx5/g;->f()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 55
    :cond_e
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    const v4, 0x7f12041b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    sget p1, Lcom/xvideostudio/videoeditor/control/e;->x:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->x2()I

    move-result v1

    if-le p1, v1, :cond_f

    .line 57
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 58
    :cond_f
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_7
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->g:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 61
    :cond_10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    const v3, 0x7f12041c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 62
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->g:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 64
    :cond_11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k2;->b:Landroid/content/Context;

    const v2, 0x7f120171

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 65
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p1, p3, Lcom/xvideostudio/videoeditor/adapter/k2$b;->c:Landroid/widget/TextView;

    const-string p3, "999"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_8
    return-object p2
.end method
