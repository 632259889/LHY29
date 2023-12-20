.class public Lcom/xvideostudio/videoeditor/adapter/n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/n$b;
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

.field private d:I

.field private e:Z

.field private f:Lcom/xvideostudio/videoeditor/util/Orientation;

.field private g:Z

.field private h:I

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->e:Z

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT:Lcom/xvideostudio/videoeditor/util/Orientation;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->f:Lcom/xvideostudio/videoeditor/util/Orientation;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->g:Z

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->h:I

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->i:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->d:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->e:Z

    .line 12
    sget-object v0, Lcom/xvideostudio/videoeditor/util/Orientation;->PORTRAIT:Lcom/xvideostudio/videoeditor/util/Orientation;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->f:Lcom/xvideostudio/videoeditor/util/Orientation;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->g:Z

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->h:I

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->i:Landroid/os/Handler;

    .line 16
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/n;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/adapter/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/n;->g:Z

    return p1
.end method


# virtual methods
.method public c(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->c:Ljava/util/List;

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

.method public d(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n;->f:Lcom/xvideostudio/videoeditor/util/Orientation;

    .line 2
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/adapter/n;->g:Z

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/n;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n;->i:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/n$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/n$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/n;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/n;->c(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

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

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/n$b;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/adapter/n$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/n;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0071

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0392

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->a:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    const v1, 0x7f0a0377

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a037f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/adapter/n$b;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    .line 8
    :goto_0
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->a:Lcom/xvideostudio/videoeditor/view/RotateViewGroup;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/n;->f:Lcom/xvideostudio/videoeditor/util/Orientation;

    iget v3, p0, Lcom/xvideostudio/videoeditor/adapter/n;->h:I

    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/adapter/n;->g:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/view/RotateViewGroup;->e(Lcom/xvideostudio/videoeditor/util/Orientation;IZ)V

    .line 9
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/n;->c(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p3

    .line 11
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->b:Landroid/widget/ImageView;

    iget v2, p3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->c:Landroid/widget/TextView;

    iget-object p3, p3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget p3, p0, Lcom/xvideostudio/videoeditor/adapter/n;->d:I

    if-ne p3, p1, :cond_1

    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/n;->e:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->b:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    iget-object p1, p2, Lcom/xvideostudio/videoeditor/adapter/n$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/adapter/n;->e:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/n;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
