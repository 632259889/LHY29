.class public Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

.field public h:I

.field public i:I

.field public j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/RelativeLayout;


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
    iput v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->h:I

    const v1, 0x7f0a02c7

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0442

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a0444

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a0a4f

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->d:Landroid/widget/TextView;

    const v1, 0x7f0a015b

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->c:Landroid/widget/Button;

    const v1, 0x7f0a03e4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f0a0421

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    const v1, 0x7f0a061f

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->g:Lcom/xvideostudio/videoeditor/view/ProgressPieView;

    .line 11
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->setShowImage(Z)V

    const v0, 0x7f0a02bb

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->n:Landroid/widget/RelativeLayout;

    return-void
.end method
