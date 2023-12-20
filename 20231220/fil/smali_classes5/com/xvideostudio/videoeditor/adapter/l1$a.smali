.class public Lcom/xvideostudio/videoeditor/adapter/l1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

.field public i:I

.field public j:I

.field public k:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/FrameLayout;

.field public final synthetic q:Lcom/xvideostudio/videoeditor/adapter/l1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/l1;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->q:Lcom/xvideostudio/videoeditor/adapter/l1;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->i:I

    const v0, 0x7f0a04d4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06d4

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->o:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02cd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->p:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03df

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0a4f

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a015b

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->b:Landroid/widget/Button;

    const v0, 0x7f0a03e4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a015d

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0421

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a061f

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->h:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    .line 14
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setShowImage(Z)V

    const p1, 0x7f0a016a

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/l1$a;->e:Landroid/widget/Button;

    return-void
.end method
