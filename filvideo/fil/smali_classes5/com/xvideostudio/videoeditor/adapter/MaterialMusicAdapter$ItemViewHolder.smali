.class public Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/SeekBar;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->p:Z

    const v1, 0x7f0a02c7

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0a06e2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a4f

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->b:Landroid/widget/TextView;

    const v1, 0x7f0a015b

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->a:Landroid/widget/Button;

    const v1, 0x7f0a03e4

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a0421

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    const v1, 0x7f0a061f

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    .line 10
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setShowImage(Z)V

    const v1, 0x7f0a0442

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0444

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    const v1, 0x7f0a0a8b

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->h:Landroid/widget/TextView;

    const v1, 0x7f0a06f9

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0a87

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->j:Landroid/widget/TextView;

    const v1, 0x7f0a0a14

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->k:Landroid/widget/TextView;

    const v1, 0x7f0a0757

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->l:Landroid/widget/SeekBar;

    .line 18
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    const v0, 0x7f0a0a33

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f0a02bb

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->s:Landroid/widget/RelativeLayout;

    return-void
.end method
