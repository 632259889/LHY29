.class public Lcom/xvideostudio/videoeditor/tool/c;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/GridView;

.field private h:Lcom/xvideostudio/videoeditor/adapter/s0;

.field private i:Lcom/xvideostudio/videoeditor/tool/j0;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/xvideostudio/videoeditor/tool/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/tool/m;",
            ">;",
            "Lcom/xvideostudio/videoeditor/tool/j0;",
            ")V"
        }
    .end annotation

    const v0, 0x7f1303b3

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c;->m:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c;->n:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->p:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->e:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/c;->f:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/c;->i:Lcom/xvideostudio/videoeditor/tool/j0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c;->j:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->i:Lcom/xvideostudio/videoeditor/tool/j0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/tool/j0;->b(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->dismiss()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01a1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->setContentView(I)V

    const p1, 0x7f0a0317

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->g:Landroid/widget/GridView;

    const p1, 0x7f0a01cf

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->j:Landroid/widget/Button;

    const p1, 0x7f0a021c

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->k:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a021e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->l:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0ab6

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->o:Landroid/widget/TextView;

    .line 8
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/s0;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c;->f:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/xvideostudio/videoeditor/adapter/s0;-><init>(Lcom/xvideostudio/videoeditor/tool/c;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->h:Lcom/xvideostudio/videoeditor/adapter/s0;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/c;->g:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->g:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->i:Lcom/xvideostudio/videoeditor/tool/j0;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3}, Lcom/xvideostudio/videoeditor/tool/j0;->a(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/c;->n:Ljava/lang/Object;

    return-void
.end method
