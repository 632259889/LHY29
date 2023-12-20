.class public Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04d4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06d4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a03df

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a015b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->b:Landroid/widget/Button;

    const v0, 0x7f0a03e4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a061f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->d:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setShowImage(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialGiphyRecyclerAdapter$ViewHolder;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method
