.class public Lcom/xvideostudio/videoeditor/adapter/q4$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public k:Ljava/lang/String;

.field public final synthetic l:Lcom/xvideostudio/videoeditor/adapter/q4;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/q4;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->l:Lcom/xvideostudio/videoeditor/adapter/q4;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->i:I

    const v0, 0x7f0a04d0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0377

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->a:Landroid/widget/ImageView;

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->i(Lcom/xvideostudio/videoeditor/adapter/q4;)I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f08034a

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    const p1, 0x7f0a0409

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a037f

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0376

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a037d

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a0ae0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->g:Landroid/view/View;

    const p1, 0x7f0a0a5f

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q4$b;->h:Landroid/widget/TextView;

    return-void
.end method
