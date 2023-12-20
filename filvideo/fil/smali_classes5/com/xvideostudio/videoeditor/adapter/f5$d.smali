.class public Lcom/xvideostudio/videoeditor/adapter/f5$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public final synthetic j:Lcom/xvideostudio/videoeditor/adapter/f5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/f5;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/f5;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->j:Lcom/xvideostudio/videoeditor/adapter/f5;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a06f1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01bd

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a01bb

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a01b8

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->d:Landroid/widget/TextView;

    const p1, 0x7f0a01b2

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a01b4

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->f:Landroid/widget/TextView;

    const p1, 0x7f0a01b9

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->g:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01b7

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->j:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->i(Lcom/xvideostudio/videoeditor/adapter/f5;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06047b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->j:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->j(Lcom/xvideostudio/videoeditor/adapter/f5;)Lcom/xvideostudio/videoeditor/adapter/f5$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->j:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->j(Lcom/xvideostudio/videoeditor/adapter/f5;)Lcom/xvideostudio/videoeditor/adapter/f5$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/f5$f;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$d;->j:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->i(Lcom/xvideostudio/videoeditor/adapter/f5;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method
