.class public Lcom/xvideostudio/videoeditor/adapter/h3$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:I

.field public l:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public m:Ljava/lang/String;

.field public n:Landroid/view/View;

.field private o:Landroid/view/View;

.field public final synthetic p:Lcom/xvideostudio/videoeditor/adapter/h3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/h3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->p:Lcom/xvideostudio/videoeditor/adapter/h3;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->k:I

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->n:Landroid/view/View;

    const p1, 0x7f0a0377

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a037a

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0409

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a037f

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0376

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a037e

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a037d

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a0ae0

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->h:Landroid/view/View;

    const p1, 0x7f0a0a5f

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0519

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h3$b;->o:Landroid/view/View;

    return-void
.end method
