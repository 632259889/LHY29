.class public Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04d2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02c7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;->e:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a06d4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02cd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a42

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0419

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a041a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;->i:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result p1

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 11
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
