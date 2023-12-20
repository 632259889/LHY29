.class public Lcom/xvideostudio/videoeditor/adapter/z;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/z$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnTouchListener;

.field private f:I

.field private g:Z

.field private h:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/z;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/z;->g:Z

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnTouchListener;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/z;->f:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->g:Z

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/z;->c:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/z;->d:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/z;->e:Landroid/view/View$OnTouchListener;

    .line 12
    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0xb

    .line 13
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/z;->h:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/z;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->g:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/z;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/z;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

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
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/z$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/z$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/z;)V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/z;->b:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0074

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0377

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0409

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a037f

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0519

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->d:Landroid/widget/LinearLayout;

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/adapter/z$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 10
    :goto_0
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/z;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    .line 14
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v2, 0x7f080330

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x7f08059e

    if-eq v1, v2, :cond_1

    const v2, 0x7f0805af

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->a:Landroid/widget/ImageView;

    iget v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/z;->f:I

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/z;->g:Z

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/z$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_2
    return-object p3
.end method
