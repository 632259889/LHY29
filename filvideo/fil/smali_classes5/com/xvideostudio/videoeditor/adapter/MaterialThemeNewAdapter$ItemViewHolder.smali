.class public Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/RelativeLayout;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->h:I

    const v0, 0x7f0a04d4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->l:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a06d4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->m:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02c7

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->n:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0384

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->r:Landroid/widget/ImageView;

    const v0, 0x7f0a02cd

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0a03df

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a03de

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p2, p2

    const/high16 v1, 0x43f00000    # 480.0f

    mul-float p2, p2, v1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p2, v1

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->b:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a0a0d

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0421

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a0a3b

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f0a06a5

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->p:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a015b

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->c:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a016a

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->f:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;->r:Landroid/widget/ImageView;

    return-object p0
.end method
