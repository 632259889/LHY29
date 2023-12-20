.class public Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

.field public g:Landroid/widget/Button;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroidx/cardview/widget/CardView;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroidx/cardview/widget/CardView;

.field public p:Landroid/widget/RelativeLayout;

.field public final synthetic q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->q:Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04d4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02c7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->m:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a06d4

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02cd

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0075

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->o:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a03df

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0a4f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0a015b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->b:Landroid/widget/Button;

    const v0, 0x7f0a03e4

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0421

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a061f

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->f:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setShowImage(Z)V

    const v0, 0x7f0a016a

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->g:Landroid/widget/Button;

    .line 16
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->K1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->K1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->K1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    .line 18
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->K1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;)Landroid/content/Context;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->K1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;->K1(Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b001a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p1

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a06a5

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->p:Landroid/widget/RelativeLayout;

    return-void
.end method
